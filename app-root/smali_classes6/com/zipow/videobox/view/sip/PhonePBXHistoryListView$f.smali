.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "PhonePBXHistoryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, ""

    if-nez p4, :cond_1

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->onDataSetChanged()V

    goto :goto_2

    :cond_1
    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_remove_network_error_232709:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    if-ne p1, p3, :cond_3

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_recover_network_error_232709:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0, v0}, Lcom/zipow/videobox/sip/server/a;->b(ZZI)Z

    move-result p3

    invoke-static {p1, p3}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Z)Z

    .line 64
    :goto_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 65
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->setRecordingMediaFileDownloadComplete(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    if-ne p2, p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

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

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getResult()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsMissed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsRecording()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLineNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getSyncTime()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v3, v9

    const-string v4, "PhonePBXHistoryListView"

    const-string v9, "OnCallHistorySyncByLineFinished, result = %d, isMissed = %s, isRecording = %s, resultLineNumber = %s, currentCheckedType = %d, currentCheckedLineNumber = %s, resultSyncTime = %s"

    .line 12
    invoke-static {v4, v9, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsMissed()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, v7, :cond_4

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v8, :cond_4

    .line 20
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLineNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getResult()I

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLatestDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getPastDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getUpdateDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v6}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p1, p1, v5}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PhonePBXHistoryListView"

    const-string v0, "[OnTrashCallHistoryDeleted] calling checkLoadMore"

    .line 36
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->k()V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->onDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
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

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;)Ljava/util/List;

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

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p4, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lus/zoom/proguard/i20;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lus/zoom/proguard/i20;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/i20;->a()V

    goto :goto_3

    .line 32
    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 33
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p3, p1, p2, p4, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p3, p1, p2, p4, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    .line 50
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Z)Z

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Z)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Z)Z

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->delete(Ljava/util/List;)Z

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->onDataSetChanged()V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
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

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_9

    .line 4
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p4}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p4

    invoke-interface {p4}, Lus/zoom/proguard/un;->g()Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;)Ljava/util/List;

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

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;)Ljava/util/List;

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

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p4, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lus/zoom/proguard/i20;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->g(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lus/zoom/proguard/i20;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/i20;->a()V

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    .line 32
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p3, p1, p2, p4, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p3, p1, p2, p4, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 43
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Z)Z

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    :cond_9
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/un;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Z)Z

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->onDataSetChanged()V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->clearAll()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$f;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->onDataSetChanged()V

    :cond_1
    return-void
.end method
