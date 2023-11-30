.class Lus/zoom/proguard/ib1$d1;
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
        "Lus/zoom/proguard/n42;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$d1;->a:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/n42;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/n42;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/RecordMgr;->needPromptRecordingDisclaimer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ib1$d1;->a:Lus/zoom/proguard/ib1;

    new-instance v0, Lus/zoom/proguard/ug1;

    sget-object v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/ug1;-><init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/ug1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/n42;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ib1$d1;->a(Lus/zoom/proguard/n42;)V

    return-void
.end method
