.class public Lcom/zipow/annotate/AnnoCursorMgr$CursorData;
.super Ljava/lang/Object;
.source "AnnoCursorMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoCursorMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorData"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private dirty:Landroid/graphics/Rect;

.field private final pos:Landroid/graphics/Point;

.field private updateTime:J

.field private userIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->dirty:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->pos:Landroid/graphics/Point;

    .line 10
    iput v1, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->userIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->canvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->canvas:Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->pos:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->updateTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->updateTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->userIndex:I

    return p0
.end method

.method static synthetic access$402(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->userIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->dirty:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zipow/annotate/AnnoCursorMgr$CursorData;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoCursorMgr$CursorData;->dirty:Landroid/graphics/Rect;

    return-object p1
.end method
