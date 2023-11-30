.class Lus/zoom/proguard/fq0$a;
.super Ljava/net/Authenticator;
.source "ZMGlideUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fq0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->getAuthenticator()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/net/PasswordAuthentication;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    :cond_2
    :goto_0
    return-object v1
.end method
