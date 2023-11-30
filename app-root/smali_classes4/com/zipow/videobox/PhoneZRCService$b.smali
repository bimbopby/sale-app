.class Lcom/zipow/videobox/PhoneZRCService$b;
.super Lcom/zipow/videobox/e$b;
.source "PhoneZRCService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/PhoneZRCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "loginType"

.field public static final e:Ljava/lang/String; = "webDomain"

.field public static final f:Ljava/lang/String; = "userToken"

.field public static final g:Ljava/lang/String; = "googleRefreshToken"

.field public static final h:Ljava/lang/String; = "googleRefreshTokenUrl"

.field public static final i:Ljava/lang/String; = "userName"

.field public static final j:Ljava/lang/String; = "userJid"

.field public static final k:Ljava/lang/String; = "roomJid"

.field public static final l:Ljava/lang/String; = "sharingKey"

.field public static final m:Ljava/lang/String; = "roomName"


# instance fields
.field private c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/e$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/PhoneZRCService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/PhoneZRCService$b;-><init>()V

    return-void
.end method

.method private z()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "checkSign, uid: "

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PhoneZRCService"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "checkSign, names: "

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    array-length v1, v0

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    .line 13
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v7, v6}, Lcom/zipow/videobox/mainboard/Mainboard;->isVaildZRC(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "e = "

    .line 20
    invoke-static {v7, v6}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkSign, sign"

    .line 24
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkSign, names empty"

    .line 25
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getValue start, key = "

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhoneZRCService"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/PhoneZRCService$b;->z()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "checkSign failed"

    .line 4
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRCMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->getDataFromDB()Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "googleRefreshToken"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "roomJid"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "userToken"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v4, "userJid"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v4, "roomName"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "userName"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v4, "webDomain"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v4, "googleRefreshTokenUrl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v4, "sharingKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "loginType"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown key: "

    .line 44
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getGoogleRefreshToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getRoomJid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getUserToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getUserJid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 82
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getRoomName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getUserName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 84
    :pswitch_6
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getWebDomain()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 93
    :pswitch_7
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getGoogleRefreshTokenUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 102
    :pswitch_8
    iget-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getSharingKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 103
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->getLoginType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_1
    const-string p1, "getValue end, result="

    .line 136
    invoke-static {p1, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6679e9bd -> :sswitch_9
        -0x62f1c81d -> :sswitch_8
        -0x6252eec8 -> :sswitch_7
        -0x5dde42c8 -> :sswitch_6
        -0xfe5030a -> :sswitch_5
        -0xa5775fa -> :sswitch_4
        -0x8c560c6 -> :sswitch_3
        0x139f84ee -> :sswitch_2
        0x523f302a -> :sswitch_1
        0x6f8fecb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PhoneZRCService$b;->c:Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    return-void
.end method
