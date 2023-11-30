.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "PhonePBXListCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lus/zoom/proguard/m7;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->setHideAlpha(I)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->setShowAlpha(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;ILus/zoom/proguard/m7;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V
    .locals 3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    if-nez p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->r()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    if-ne p2, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_download_no_permission_msg_330349:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->b(Ljava/lang/String;II)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->s()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object p3

    iget-object p3, p3, Lus/zoom/proguard/c40;->B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getCallHistory()Lus/zoom/proguard/c40;

    move-result-object p3

    iget-object p3, p3, Lus/zoom/proguard/c40;->B:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$c;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
