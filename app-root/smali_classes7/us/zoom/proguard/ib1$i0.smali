.class Lus/zoom/proguard/ib1$i0;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$i0;->a:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ib1$i0;->a:Lus/zoom/proguard/ib1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_msg_start_cmr_timeout:I

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/ib1$i0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$i0$a;-><init>(Lus/zoom/proguard/ib1$i0;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ib1$i0;->a:Lus/zoom/proguard/ib1;

    new-instance v1, Lus/zoom/proguard/sx0;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->CMR_TIMEOUT_MESSAGE:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/sx0;-><init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/sx0;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CMD_CMR_START_TIMEOUT"

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ib1$i0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
