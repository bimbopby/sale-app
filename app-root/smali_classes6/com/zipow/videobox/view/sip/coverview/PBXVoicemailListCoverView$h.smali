.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;
.super Landroid/os/Handler;
.source "PBXVoicemailListCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
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
.field final synthetic a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/a;->i(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->b()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/a;->q(Ljava/lang/String;)Z

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 22
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_processing_61402:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1, v2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 34
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_message_fail_183911:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    const-wide/16 v1, 0xc8

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_2
    return-void
.end method
