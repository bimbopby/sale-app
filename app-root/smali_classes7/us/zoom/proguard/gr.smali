.class public Lus/zoom/proguard/gr;
.super Landroid/graphics/drawable/Drawable;
.source "IconAvatarDrawable.java"


# static fields
.field private static final e:[I


# instance fields
.field private a:I

.field private b:Landroid/graphics/ColorFilter;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


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

    sput-object v0, Lus/zoom/proguard/gr;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/gr;->a:I

    const v0, -0xb5b3b2

    .line 9
    iput v0, p0, Lus/zoom/proguard/gr;->d:I

    .line 12
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/gr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/gr;->d:I

    .line 18
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/gr;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

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

    :cond_0
    move v0, v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lus/zoom/proguard/gr;->e:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    iget v3, p0, Lus/zoom/proguard/gr;->d:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    mul-int/lit8 v3, v0, 0x3

    .line 6
    div-int/lit8 v3, v3, 0x5

    .line 8
    iget-object v4, p0, Lus/zoom/proguard/gr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    sub-int v5, v0, v3

    .line 9
    div-int/lit8 v5, v5, 0x2

    add-int v6, v1, v5

    add-int/2addr v5, v2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v6, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
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
    iput p1, p0, Lus/zoom/proguard/gr;->a:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gr;->b:Landroid/graphics/ColorFilter;

    return-void
.end method
