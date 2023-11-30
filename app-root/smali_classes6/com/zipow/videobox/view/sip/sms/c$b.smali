.class Lcom/zipow/videobox/view/sip/sms/c$b;
.super Ljava/lang/Object;
.source "PBXMessageReleaseBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/c$b;->r:Lcom/zipow/videobox/view/sip/sms/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/c$b;->r:Lcom/zipow/videobox/view/sip/sms/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/c;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method
