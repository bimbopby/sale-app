.class Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$c;
.super Ljava/lang/Object;
.source "PbxE2EECallStartMeetingDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$c;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$c;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
