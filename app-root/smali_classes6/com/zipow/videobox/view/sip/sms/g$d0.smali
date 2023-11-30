.class Lcom/zipow/videobox/view/sip/sms/g$d0;
.super Lus/zoom/core/event/EventAction;
.source "PbxSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->d:Lcom/zipow/videobox/view/sip/sms/g;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/g;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->b:Ljava/lang/String;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lcom/zipow/videobox/view/sip/sms/g$d0$a;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/sms/g$d0$a;-><init>(Lcom/zipow/videobox/view/sip/sms/g$d0;)V

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "PbxSmsFragment "

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$d0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
