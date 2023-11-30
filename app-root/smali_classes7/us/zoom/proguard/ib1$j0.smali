.class Lus/zoom/proguard/ib1$j0;
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
    iput-object p1, p0, Lus/zoom/proguard/ib1$j0;->a:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ib1$j0;->a:Lus/zoom/proguard/ib1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ib1$j0;->a:Lus/zoom/proguard/ib1;

    new-instance v0, Lus/zoom/proguard/ug1;

    sget-object v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/ug1;-><init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/ug1;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CMD_CONF_REMINDER_RECORDING"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ib1$j0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
