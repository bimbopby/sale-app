.class public Lcom/zipow/annotate/AnnoCursorMgr;
.super Ljava/lang/Object;
.source "AnnoCursorMgr.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/AnnoCursorMgr$CursorData;
    }
.end annotation


# static fields
.field private static final ANNO_CURSOR_CHECK_INTERVAL:I = 0x3e8

.field private static final ANNO_CURSOR_MAX_VISIBLE_TIME:I = 0x7d0

.field private static final CURSOR_DEFAULT_USER_INDEX:I = -0x1

.field private static final CURSOR_MAX_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "AnnoCursorMgr"


# instance fields
.field private final BG_COLORS_DEFAULT:I

.field private final BG_COLORS_IDS:[I

.field private mCursorBgPaint:Landroid/graphics/Paint;

.field private final mCursorDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/AnnoCursorMgr$CursorData;",
            ">;"
        }
    .end annotation
.end field

.field private mCursorHeight:I

.field private mCursorRadius:F

.field private mCursorTextPaint:Landroid/text/TextPaint;

.field private mCursorWidth:I

.field private final mEffects:Landroid/graphics/PathEffect;

.field private final mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/16 v1, 0xff

    const/16 v2, 0xde

    const/16 v3, 0x32

    .line 22
    invoke-static {v1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0xaf

    const/16 v3, 0xd7

    const/16 v4, 0x84

    .line 23
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const/16 v2, 0x82

    const/16 v3, 0xc7

    const/16 v4, 0x86

    .line 24
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v0, v5

    const/16 v3, 0x4e

    const/16 v6, 0xb7

    const/16 v7, 0xad

    .line 25
    invoke-static {v1, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v6, 0x3

    aput v3, v0, v6

    const/16 v3, 0x4f

    const/16 v6, 0xd1

    const/16 v7, 0xe2

    .line 26
    invoke-static {v1, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v7, 0x4

    aput v3, v0, v7

    const/16 v3, 0x51

    const/16 v7, 0xc5

    const/16 v8, 0xf7

    .line 27
    invoke-static {v1, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v7, 0x5

    aput v3, v0, v7

    const/16 v3, 0x65

    const/16 v7, 0xb6

    .line 28
    invoke-static {v1, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v7, 0x6

    aput v3, v0, v7

    const/16 v3, 0x7a

    const/16 v7, 0xcc

    .line 29
    invoke-static {v1, v3, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x7

    aput v3, v0, v4

    const/16 v3, 0x95

    const/16 v4, 0x76

    const/16 v7, 0xcd

    .line 30
    invoke-static {v1, v3, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x8

    aput v3, v0, v4

    const/16 v3, 0xc1

    .line 31
    invoke-static {v1, v3, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x9

    aput v2, v0, v3

    const/16 v2, 0xe5

    const/16 v3, 0x8a

    const/16 v4, 0xb5

    .line 32
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v2, 0x67

    .line 33
    invoke-static {v1, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->BG_COLORS_IDS:[I

    const/16 v0, 0x4c

    const/16 v1, 0x90

    const/16 v2, 0x96

    .line 34
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->BG_COLORS_DEFAULT:I

    .line 36
    new-instance v6, Landroid/graphics/DashPathEffect;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v6, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mEffects:Landroid/graphics/PathEffect;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mHandler:Landroid/os/Handler;

    .line 48
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AnnoCursorMgr"

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget v9, Lcom/zipow/annotate/AnnoUtil;->ANNO_NAME_TAG_BG_COLOR:I

    const/high16 v8, 0x40800000    # 4.0f

    const/16 v10, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorBgPaint:Landroid/graphics/Paint;

    .line 55
    sget v2, Lcom/zipow/annotate/AnnoUtil;->ANNO_CURSOR_VIEW_TEXT_COLOR:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/zipow/annotate/AnnoUtil;->getTextPaint(IIZZZZ)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 56
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorWidth:I

    const/high16 v1, 0x41e00000    # 28.0f

    .line 57
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorRadius:F

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method static synthetic access$600(Lcom/zipow/annotate/AnnoCursorMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->checkCursor()V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/AnnoCursorMgr;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zipow/annotate/AnnoCursorMgr;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkCursor()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->stopCheckCursorTimer()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 8
    iget-object v6, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v6}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$400(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v6}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$300(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)J

    move-result-wide v10

    sub-long v10, v0, v10

    const-wide/16 v12, 0x7d0

    cmp-long v8, v10, v12

    if-gez v8, :cond_2

    move v4, v7

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v6, v9}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$402(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;I)I

    .line 18
    invoke-static {v6}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-static {v6}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Point;->set(II)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->stopCheckCursorTimer()V

    :cond_5
    if-eqz v5, :cond_7

    .line 26
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    :cond_7
    return-void
.end method

.method private drawText(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 2
    iget-object v0, p2, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    iget-object v1, p2, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    .line 5
    iget-boolean v2, p2, Lcom/zipow/annotate/render/AnnoRenderData;->wordWarp:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    iget v2, p2, Lcom/zipow/annotate/render/AnnoRenderData;->textAlignment:I

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    .line 11
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v4, v2, :cond_2

    .line 13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_0
    move-object v6, v0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-boolean p2, p2, Lcom/zipow/annotate/render/AnnoRenderData;->wordWarp:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p2, :cond_4

    .line 23
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 25
    :cond_4
    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    .line 26
    iget p2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method private getBackgroundColor(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->BG_COLORS_DEFAULT:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v1

    .line 7
    rem-int/lit8 v1, v2, 0xc

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->BG_COLORS_IDS:[I

    aget p1, p1, v1

    return p1
.end method

.method private startCheckCursorTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/annotate/AnnoCursorMgr$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/AnnoCursorMgr$1;-><init>(Lcom/zipow/annotate/AnnoCursorMgr;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mRunnable:Ljava/lang/Runnable;

    .line 13
    iget-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopCheckCursorTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private updateCursorDirty(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$502(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method private updateCursorPosition(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge p2, v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorWidth:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    .line 11
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorWidth:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v1

    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 16
    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_3

    .line 17
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object p2

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 18
    :cond_3
    iget p2, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    add-int/2addr p2, p3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v1, :cond_4

    .line 19
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object p2

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object p2

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 24
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorWidth:I

    add-int/2addr v1, v2

    invoke-static {p1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    add-int/2addr v2, v3

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/AnnoCursorMgr;->updateCursorDirty(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public createCursors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;

    invoke-direct {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;-><init>()V

    .line 4
    iget v3, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorWidth:I

    iget v4, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$002(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$102(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 8
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v3, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroyCursors()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->stopCheckCursorTimer()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$102(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 12
    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-static {v1, v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$002(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawCursor(Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$302(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;J)J

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->startCheckCursorTimer()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->destroyCursors()V

    return-void
.end method

.method public resetCursor()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoCursorMgr"

    const-string v3, "resetCursor: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoCursorMgr;->stopCheckCursorTimer()V

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$400(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v2, v4}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$402(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;I)I

    .line 14
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Point;->set(II)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    return-void
.end method

.method public updateCursor(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorBgPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "AnnoCursorMgr"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;

    if-nez v4, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {v4}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$400(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    invoke-static {v4}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$400(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)I

    move-result v5

    iget v6, p1, Lcom/zipow/annotate/render/AnnoRenderData;->userIndex:I

    if-ne v5, v6, :cond_4

    .line 24
    :cond_6
    iget v2, p1, Lcom/zipow/annotate/render/AnnoRenderData;->userIndex:I

    invoke-static {v4, v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$402(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;I)I

    move-object v2, v4

    :cond_7
    if-eqz v2, :cond_9

    .line 28
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 32
    :cond_8
    iget-object v3, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-direct {p0, v2, v4, v3}, Lcom/zipow/annotate/AnnoCursorMgr;->updateCursorPosition(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;II)V

    .line 33
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iget-object v4, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorBgPaint:Landroid/graphics/Paint;

    iget-object v5, p1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/zipow/annotate/AnnoCursorMgr;->getBackgroundColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 37
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;

    move-result-object v4

    iget v5, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorRadius:F

    iget-object v6, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 40
    iget v5, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget v5, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-static {v0, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorHeight:I

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-static {v2}, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v5, p0, Lcom/zipow/annotate/AnnoCursorMgr;->mCursorBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    iput-object v3, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 47
    iput v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->textAlignment:I

    .line 48
    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/AnnoCursorMgr;->drawText(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Lcom/zipow/annotate/render/AnnoRenderData;)V

    .line 50
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    :cond_9
    :goto_1
    return-void
.end method
