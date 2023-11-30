.class Lcom/zipow/videobox/ptapp/PTUI$14;
.super Lus/zoom/proguard/ug;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->notifyIDPSSOAction([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$param:[B

.field final synthetic val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    iput-object p4, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$param:[B

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasAnotherProcessAtFront()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lb;->e()Z

    move-result v0

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getActionType()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getRelayState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 7
    const-class v0, Lcom/zipow/videobox/WelcomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTUI;->access$900(Lcom/zipow/videobox/ptapp/PTUI;)V

    return v1

    .line 11
    :cond_2
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getNeedShowDialog()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getActionType()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getRelayState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getEncryptToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$proto:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getVerifyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->onPKCESSOLoginTokenReturnImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$14;->val$param:[B

    invoke-static {p1, v0}, Lus/zoom/proguard/re0;->a(Landroidx/fragment/app/FragmentManager;[B)V

    return-void
.end method
