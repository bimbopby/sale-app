.class Lus/zoom/proguard/ib0$a;
.super Ljava/lang/Object;
.source "RecordingReminderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Lus/zoom/proguard/ib0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib0$a;->s:Lus/zoom/proguard/ib0;

    iput-object p2, p0, Lus/zoom/proguard/ib0$a;->r:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/RecordMgr;->disagreeContinueRecording()V

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ib0$a;->r:Landroid/app/Activity;

    instance-of p2, p1, Lus/zoom/proguard/oj;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->c(Lus/zoom/proguard/oj;)V

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/po0;->i()V

    return-void
.end method
