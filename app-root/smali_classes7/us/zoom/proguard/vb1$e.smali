.class Lus/zoom/proguard/vb1$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfMainDialogSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vb1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/vb1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vb1$e;->a:Lus/zoom/proguard/vb1;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_record_msg_start_cmr_timeout:I

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/vb1$e$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vb1$e$a;-><init>(Lus/zoom/proguard/vb1$e;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/vb1$e;->a:Lus/zoom/proguard/vb1;

    new-instance v1, Lus/zoom/proguard/sx0;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->CMR_TIMEOUT_MESSAGE:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/sx0;-><init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/vb1;->a(Lus/zoom/proguard/vb1;Lus/zoom/proguard/sx0;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZmConfMainDialogSession sinkCMRStartTimeOut"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
