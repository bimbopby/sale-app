.class Lcom/zipow/videobox/VideoBoxApplication$y;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Lus/zoom/core/interfaces/IContextProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->injectContext(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$y;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGlideDrawable(ILus/zoom/core/interfaces/IAvatarUrlInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getDrawIcon()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgColorSeedString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lus/zoom/proguard/gr;

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getDrawIcon()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgColorSeedString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/gr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getDrawIcon()I

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getDrawIcon()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgColorSeedString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lus/zoom/proguard/p10;

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgNameSeedString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgColor()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Lus/zoom/proguard/p10;

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgNameSeedString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgColorSeedString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    new-instance p1, Lus/zoom/proguard/p10;

    invoke-interface {p2}, Lus/zoom/core/interfaces/IAvatarUrlInfo;->getBgNameSeedString()Ljava/lang/String;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_avatar_deactivated:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x4d

    .line 22
    invoke-virtual {p1, p2}, Lus/zoom/proguard/p10;->setAlpha(I)V

    :goto_1
    return-object p1
.end method

.method public getAuthenticator()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtDescription(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$y;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$y;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$y;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getSafeObjectFromBuffer([B)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p1, Lus/zoom/proguard/se0;

    invoke-direct {p1, v0}, Lus/zoom/proguard/se0;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSafeObjectFromBuffer: read object failed"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSimpleActivityClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-class p1, Lcom/zipow/videobox/SimpleActivity;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    const-class p1, Lcom/zipow/videobox/SimpleInMeetingActivity;

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isMainBoardInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    const-class p1, Lcom/zipow/videobox/SimpleInMeetingActivity;

    return-object p1

    .line 9
    :cond_2
    const-class p1, Lcom/zipow/videobox/SimpleActivity;

    return-object p1
.end method

.method public getWebDomain()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/fp0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasZoomMessenger()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    return v0
.end method

.method public isBlurSnapshotEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isBlurSnapshotEnabled()Z

    move-result v0

    return v0
.end method

.method public isFilterTWEmojiEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->e()Z

    move-result v0

    return v0
.end method

.method public isMainBoardInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTwEmojidLibEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->g()Z

    move-result v0

    return v0
.end method
