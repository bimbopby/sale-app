.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g",
        "Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;",
        "",
        "result",
        "",
        "id",
        "txt",
        "asrEngineType",
        "",
        "a",
        "audioFileId",
        "ownerType",
        "percent",
        "b",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;",
        "proto",
        "errorr_code",
        "voicemailId",
        "redirectPlayUri",
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
.field final synthetic r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

.field final synthetic s:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->s:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "txt"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, v2, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 34
    :pswitch_0
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_recording_transcript_admin_disable_148094:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move/from16 v5, p4

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v9, v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 42
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_message_fail_148094:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move/from16 v13, p4

    .line 43
    invoke-static/range {v9 .. v16}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_network_error_148094:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move/from16 v5, p4

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v3, v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v10}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v11, v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 83
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_processing_61402:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move/from16 v15, p4

    .line 84
    invoke-static/range {v11 .. v18}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V
    .locals 3

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V

    .line 86
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    iget-object v0, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    if-eqz p2, :cond_3

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;II)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->s:Landroid/content/Context;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_download_no_permission_msg_330349:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 97
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->i(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "voicemailId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectPlayUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p3}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object p3, p3, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->b(Ljava/lang/String;II)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    :cond_3
    :goto_1
    return-void
.end method
