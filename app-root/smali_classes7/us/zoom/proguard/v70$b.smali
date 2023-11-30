.class Lus/zoom/proguard/v70$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PhonePBXInviteToMeetingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/v70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v70$b;->r:Lus/zoom/proguard/v70;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/v70$b;->r:Lus/zoom/proguard/v70;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "arg_cur_call_id"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/v70$b;->r:Lus/zoom/proguard/v70;

    invoke-static {p1}, Lus/zoom/proguard/v70;->b(Lus/zoom/proguard/v70;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/v70$b;->r:Lus/zoom/proguard/v70;

    invoke-static {p1}, Lus/zoom/proguard/v70;->b(Lus/zoom/proguard/v70;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2f

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/k40;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/v70$b;->r:Lus/zoom/proguard/v70;

    invoke-static {p1}, Lus/zoom/proguard/v70;->b(Lus/zoom/proguard/v70;)V

    :cond_1
    :goto_0
    return-void
.end method
