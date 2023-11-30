.class Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity$a;
.super Ljava/lang/Object;
.source "PbxDialKeyboardMeetingDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity$a;->r:Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity$a;->r:Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/PbxDialKeyboardMeetingDialogActivity;->finish()V

    return-void
.end method
