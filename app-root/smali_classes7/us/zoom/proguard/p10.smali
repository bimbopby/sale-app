.class public Lus/zoom/proguard/p10;
.super Landroid/graphics/drawable/Drawable;
.source "NameAbbrAvatarDrawable.java"


# static fields
.field private static final f:Ljava/lang/String; = "NameAbbrAvatarDrawable"

.field private static final g:[I


# instance fields
.field private a:I

.field private b:Landroid/graphics/ColorFilter;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_9:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_10:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_11:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_bg_12:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Lus/zoom/proguard/p10;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lus/zoom/proguard/p10;->a:I

    const-string v1, "XX"

    .line 7
    iput-object v1, p0, Lus/zoom/proguard/p10;->c:Ljava/lang/String;

    const v1, -0xb5b3b2

    .line 9
    iput v1, p0, Lus/zoom/proguard/p10;->d:I

    .line 10
    iput v0, p0, Lus/zoom/proguard/p10;->e:I

    .line 21
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 30
    iput p3, p0, Lus/zoom/proguard/p10;->d:I

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_placeholder:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/p10;->e:I

    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/p10;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/p10;->d:I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_abbr_avatar_fg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/p10;->e:I

    .line 37
    :goto_0
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/p10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/p10;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_config_name_abbreviation_generator:I

    invoke-static {p1, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/core/interfaces/INameAbbrGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NameAbbrAvatarDrawable"

    const-string v2, "generateNameAbbr exception"

    .line 9
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lus/zoom/libtools/model/DefaultNameAbbrGenerator;

    invoke-direct {p1}, Lus/zoom/libtools/model/DefaultNameAbbrGenerator;-><init>()V

    .line 17
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lus/zoom/core/interfaces/INameAbbrGenerator;->getNameAbbreviation(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v1

    .line 3
    rem-int/lit8 v1, v2, 0xc

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lus/zoom/proguard/p10;->g:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8
    div-int/lit8 v4, v3, 0x2

    mul-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    .line 10
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v5

    .line 12
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    if-eqz v5, :cond_0

    .line 14
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget v7, p0, Lus/zoom/proguard/p10;->e:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    iget-object v7, p0, Lus/zoom/proguard/p10;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget v7, p0, Lus/zoom/proguard/p10;->a:I

    if-ltz v7, :cond_1

    const/16 v8, 0xff

    if-gt v7, v8, :cond_1

    .line 20
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 24
    invoke-static {v5, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    :cond_2
    int-to-float v7, v4

    .line 30
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    iget-object v7, p0, Lus/zoom/proguard/p10;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    sub-int v8, v3, v7

    .line 32
    div-int/lit8 v8, v8, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v8, v5, :cond_3

    if-gt v7, v8, :cond_2

    .line 36
    :cond_3
    iget v3, p0, Lus/zoom/proguard/p10;->d:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lus/zoom/proguard/p10;->c:Ljava/lang/String;

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    sub-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-virtual {p1, v4, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/p10;->a:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p10;->b:Landroid/graphics/ColorFilter;

    return-void
.end method
