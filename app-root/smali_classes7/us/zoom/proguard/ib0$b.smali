.class Lus/zoom/proguard/ib0$b;
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
.field final synthetic r:Lus/zoom/proguard/ib0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib0$b;->r:Lus/zoom/proguard/ib0;

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
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/RecordMgr;->agreeContinueRecording()V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/po0;->h()V

    return-void
.end method
