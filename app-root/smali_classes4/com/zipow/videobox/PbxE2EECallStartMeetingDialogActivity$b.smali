.class Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;
.super Ljava/lang/Object;
.source "PbxE2EECallStartMeetingDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-static {v0}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->a(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-static {v1}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->b(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$b;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-static {v3}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->c(Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
