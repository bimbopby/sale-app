.class public Lus/zoom/core/helper/ZmContextProxyMgr;
.super Ljava/lang/Object;
.source "ZmContextProxyMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmContextProxyMgr"

.field private static mChecker:Lus/zoom/core/interfaces/IContextProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlideDrawable(ILus/zoom/core/interfaces/IAvatarUrlInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createGlideDrawable mChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContextProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1}, Lus/zoom/core/interfaces/IContextProxy;->createGlideDrawable(ILus/zoom/core/interfaces/IAvatarUrlInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAuthenticator()[Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthenticator mChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContextProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->getAuthenticator()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getExtDescription(IZ)Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExtDescription mChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContextProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lus/zoom/core/interfaces/IContextProxy;->getExtDescription(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSafeObjectFromBuffer([B)Ljava/lang/Object;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSafeObjectFromBuffer mChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContextProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p0}, Lus/zoom/core/interfaces/IContextProxy;->getSafeObjectFromBuffer([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimpleActivityClass(I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimpleActivityClass mChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContextProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0}, Lus/zoom/core/interfaces/IContextProxy;->getSimpleActivityClass(I)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWebDomain()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebDomain mChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContextProxyMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->getWebDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasZoomMessenger()Z
    .locals 4

    .line 131
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->hasZoomMessenger()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 135
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasZoomMessenger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmContextProxyMgr"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isBlurSnapshotEnabled()Z
    .locals 4

    .line 108
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->isBlurSnapshotEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 112
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBlurSnapshotEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmContextProxyMgr"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isFilterTWEmojiEnabled()Z
    .locals 4

    .line 86
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->isFilterTWEmojiEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 90
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFilterTWEmojiEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmContextProxyMgr"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isMainBoardInitialized()Z
    .locals 4

    .line 75
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->isMainBoardInitialized()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMainBoardInitialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmContextProxyMgr"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isTwEmojidLibEnable()Z
    .locals 4

    .line 97
    sget-object v0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lus/zoom/core/interfaces/IContextProxy;->isTwEmojidLibEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTwEmojidLibEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmContextProxyMgr"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static setChecker(Lus/zoom/core/interfaces/IContextProxy;)V
    .locals 0

    .line 17
    sput-object p0, Lus/zoom/core/helper/ZmContextProxyMgr;->mChecker:Lus/zoom/core/interfaces/IContextProxy;

    return-void
.end method
