.class Lus/zoom/proguard/pc1$u;
.super Ljava/lang/Object;
.source "ZmConfShareUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$u;->a:Lus/zoom/proguard/pc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$u;->a:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_receive_reached_max_title_329734:I

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_receive_reached_max_tip_329734:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CMD_CONF_WEBINAR_SHARE_USER_OUT_LIMIT"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$u;->a(Ljava/lang/Boolean;)V

    return-void
.end method
