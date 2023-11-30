.class public Lus/zoom/proguard/oo1;
.super Ljava/lang/Object;
.source "ZmImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/oo1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZmImageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    shl-int/2addr p0, v0

    if-gt p0, p2, :cond_0

    shl-int/2addr p1, v0

    if-gt p1, p2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 76
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 77
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImageUtils"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILus/zoom/proguard/oo1$a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    invoke-static {p2}, Lus/zoom/proguard/oo1;->a(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    if-gt v2, p3, :cond_5

    if-le v4, p3, :cond_6

    :cond_5
    int-to-float v2, v6

    int-to-float v4, p3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    div-float v7, v2, v4

    int-to-float v8, v5

    div-float v4, v8, v4

    .line 45
    :try_start_1
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v2, v3

    float-to-int v6, v2

    div-float/2addr v8, v3

    float-to-int v5, v8

    goto :goto_4

    :catch_0
    move v5, v1

    move v6, v5

    :catch_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string v3, "ZmImageUtils"

    const-string v4, "setPic, decode bitmap bounds failed. pic=%s"

    .line 51
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    if-lez v6, :cond_7

    if-lez v5, :cond_7

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 58
    invoke-static {v6, v5, p3, p0}, Lus/zoom/proguard/oo1;->a(IIII)I

    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    mul-int/2addr v6, p0

    iput v6, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    mul-int/2addr p0, v5

    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_8

    .line 63
    invoke-interface {p5, p1, p2}, Lus/zoom/proguard/oo1$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_8

    .line 70
    invoke-interface {p5, p1, v0}, Lus/zoom/proguard/oo1$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    .line 71
    :cond_9
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 73
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_a

    .line 75
    invoke-interface {p5, p1, v0}, Lus/zoom/proguard/oo1$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/oo1;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/oo1;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
