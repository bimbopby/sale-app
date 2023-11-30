.class Lcom/zipow/videobox/ConfActivityNormal$q0;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$200(Lcom/zipow/videobox/ConfActivityNormal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$300(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$400(Lcom/zipow/videobox/ConfActivityNormal;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "("

    const-string v2, ")"

    .line 13
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$500(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$300(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$q0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$500(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
