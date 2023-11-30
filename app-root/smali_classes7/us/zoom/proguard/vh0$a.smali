.class Lus/zoom/proguard/vh0$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipHostHangupBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vh0$a;->r:Lus/zoom/proguard/vh0;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/vh0$a;->r:Lus/zoom/proguard/vh0;

    invoke-static {p1}, Lus/zoom/proguard/vh0;->b(Lus/zoom/proguard/vh0;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/vh0$a;->r:Lus/zoom/proguard/vh0;

    invoke-static {p2}, Lus/zoom/proguard/vh0;->a(Lus/zoom/proguard/vh0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/vh0$a;->r:Lus/zoom/proguard/vh0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/vh0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/vh0$a;->r:Lus/zoom/proguard/vh0;

    invoke-static {p1}, Lus/zoom/proguard/vh0;->b(Lus/zoom/proguard/vh0;)V

    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/vh0$a;->r:Lus/zoom/proguard/vh0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/vh0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method
