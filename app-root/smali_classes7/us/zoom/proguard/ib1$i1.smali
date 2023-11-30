.class Lus/zoom/proguard/ib1$i1;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$i1;->a:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ib1$i1;->a:Lus/zoom/proguard/ib1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_title_426839:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_msg_426839:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_grant_btn_426839:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_on_request_local_livestream_privilege_received_alert_deny_btn_426839:I

    new-instance v7, Lus/zoom/proguard/ib1$i1$a;

    invoke-direct {v7, p0, p1}, Lus/zoom/proguard/ib1$i1$a;-><init>(Lus/zoom/proguard/ib1$i1;Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    new-instance v8, Lus/zoom/proguard/ib1$i1$b;

    invoke-direct {v8, p0, p1}, Lus/zoom/proguard/ib1$i1$b;-><init>(Lus/zoom/proguard/ib1$i1;Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    .line 16
    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ib1$i1;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    return-void
.end method
