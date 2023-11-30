.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "PhonePBXVoiceMailListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p2, ""

    if-nez p4, :cond_1

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->onDataSetChanged()V

    goto :goto_2

    :cond_1
    const/16 v0, 0xc9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_4

    if-ne p1, p3, :cond_2

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_remove_options_error_232709:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_recover_options_error_232709:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Z)V

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, v2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_remove_network_error_232709:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_recover_network_error_232709:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 82
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p3

    invoke-virtual {p3, v2, v2, v2}, Lcom/zipow/videobox/sip/server/a;->c(ZZI)Z

    move-result p3

    invoke-static {p1, p3}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z

    .line 85
    :cond_7
    :goto_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 86
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V

    if-nez p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->setVoiceMailMediaFileDownloadComplete(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    if-ne p2, p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_download_no_permission_msg_330349:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    if-nez p2, :cond_0

    .line 97
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->setVoiceMailMediaFileDownloadComplete(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    if-eqz p3, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p3, p1, p2, p4, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    .line 36
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    return-void
.end method

.method public a(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc9

    if-ne p3, v0, :cond_1

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_unable_to_delete_voice_mail_181739:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->onDataSetChanged()V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->g(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 44
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p3, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->i()V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->onDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p3, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_7

    .line 4
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p4}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p4

    invoke-interface {p4}, Lus/zoom/proguard/un;->g()Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    if-eqz p3, :cond_3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/sip/server/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, p4, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 29
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :cond_7
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->onDataSetChanged()V

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->n0()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->h(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Z)Z

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$e;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :cond_1
    return-void
.end method
