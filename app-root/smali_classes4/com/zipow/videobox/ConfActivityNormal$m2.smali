.class Lcom/zipow/videobox/ConfActivityNormal$m2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkOnRequestLocalLiveStreamPrivilegeReceived(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m2;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivityNormal$m2;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$m2;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m2;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_title_426839:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m2;->b:Lcom/zipow/videobox/ConfActivityNormal;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_msg_426839:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m2;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_grant_btn_426839:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_deny_btn_426839:I

    new-instance v7, Lcom/zipow/videobox/ConfActivityNormal$m2$a;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/ConfActivityNormal$m2$a;-><init>(Lcom/zipow/videobox/ConfActivityNormal$m2;)V

    new-instance v8, Lcom/zipow/videobox/ConfActivityNormal$m2$b;

    invoke-direct {v8, p0}, Lcom/zipow/videobox/ConfActivityNormal$m2$b;-><init>(Lcom/zipow/videobox/ConfActivityNormal$m2;)V

    const/4 v6, 0x1

    .line 9
    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
