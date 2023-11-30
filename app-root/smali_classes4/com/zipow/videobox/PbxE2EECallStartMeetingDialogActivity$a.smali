.class Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$a;
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
    iput-object p1, p0, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity$a;->r:Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->s()Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
