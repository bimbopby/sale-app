.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PBXVoicemailForwardSelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b",
        "Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;",
        "",
        "is_ok",
        "",
        "OnRequestDoneForQueryPBXUserInfo",
        "",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
        "changedBits",
        "OnPBXFeatureOptionsChanged",
        "OnRequestDoneForUpdatePBXFeatureOptions",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->h(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    .line 3
    invoke-static {p2, p1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method
