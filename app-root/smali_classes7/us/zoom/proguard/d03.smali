.class public Lus/zoom/proguard/d03;
.super Ljava/lang/Object;
.source "ZmVideoRenderUnitUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmVideoRenderUnitUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/proguard/zq;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-interface {p0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {p0}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    .line 7
    invoke-interface {p0}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/ll2;->c()I

    move-result p0

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalPicPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 15
    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v5, :cond_3

    if-eqz v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "ZmVideoRenderUnitUtils"

    const-string v2, "createAvatarBitmapForUser: ZMBitmapFactory.decodeFile failed! exception="

    const v5, 0x27100

    if-nez p0, :cond_2

    .line 28
    :try_start_0
    invoke-static {v4, v5, v8, v8}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-static {v2, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_6

    .line 34
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 36
    :try_start_1
    invoke-static {v3, v5, v8, v8}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 39
    invoke-static {v2, v3}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_2
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 45
    :try_start_2
    invoke-static {v3, v5, v8, v8}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 48
    invoke-static {v2, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    .line 51
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 53
    :try_start_3
    invoke-static {v4, v5, v8, v8}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 56
    invoke-static {v2, v3}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 57
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_phone_inmeeting:I

    goto :goto_3

    :cond_4
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_h323_inmeeting:I

    .line 58
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v8, v8, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v2

    goto :goto_4

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_4
    if-nez p0, :cond_7

    .line 104
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_conf_no_avatar:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 108
    :try_start_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz p0, :cond_7

    .line 112
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    if-eqz p0, :cond_9

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_9

    .line 119
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_9
    move-object v1, p0

    :goto_5
    return-object v1
.end method

.method public static a(IIII)Landroid/graphics/Rect;
    .locals 2

    .line 120
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    if-ge p2, v0, :cond_1

    mul-int/2addr p3, v0

    .line 123
    div-int/2addr p3, p2

    if-ge p3, v0, :cond_0

    mul-int p2, v0, v0

    .line 126
    div-int/2addr p2, p3

    move p3, v0

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    :goto_0
    const v0, 0x40004

    .line 130
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/d03;->a(IIIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIII)Landroid/graphics/Rect;
    .locals 5

    if-le p2, p0, :cond_0

    mul-int/2addr p3, p0

    .line 131
    div-int/2addr p3, p2

    move p2, p0

    :cond_0
    if-le p3, p1, :cond_1

    mul-int/2addr p2, p1

    .line 136
    div-int/2addr p2, p3

    move p3, p1

    .line 146
    :cond_1
    invoke-static {p4}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayoutAlignment;->getXAlignment(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    move p0, v3

    move p2, p0

    goto :goto_0

    :cond_2
    sub-int/2addr p0, p2

    .line 154
    div-int/2addr p0, v2

    add-int/2addr p2, p0

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0

    :cond_3
    sub-int p2, p0, p2

    goto :goto_0

    :cond_4
    add-int/lit8 p0, p2, 0x0

    move p2, v3

    .line 163
    :goto_0
    invoke-static {p4}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayoutAlignment;->getYAlignment(I)I

    move-result p4

    const/high16 v0, 0x10000

    if-eq p4, v0, :cond_7

    const/high16 v0, 0x20000

    if-eq p4, v0, :cond_6

    const/high16 v0, 0x40000

    if-eq p4, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    sub-int/2addr p1, p3

    .line 171
    div-int/lit8 v3, p1, 0x2

    add-int p1, v3, p3

    goto :goto_1

    :cond_6
    sub-int v3, p1, p3

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p3, 0x0

    .line 180
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static b(IIII)Landroid/graphics/Rect;
    .locals 1

    if-ge p3, p0, :cond_0

    mul-int/2addr p3, p0

    .line 1
    div-int/2addr p3, p2

    move p2, p0

    :cond_0
    if-ge p3, p1, :cond_1

    mul-int/2addr p2, p1

    .line 6
    div-int/2addr p2, p3

    move p3, p1

    :cond_1
    const v0, 0x40004

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/d03;->a(IIIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
