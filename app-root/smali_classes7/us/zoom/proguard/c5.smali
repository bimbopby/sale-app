.class public Lus/zoom/proguard/c5;
.super Lus/zoom/proguard/gf0;
.source "ChooseMergeAudioOrVideoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final N:I = 0x1f4

.field public static final O:Ljava/lang/String; = "select_type"

.field public static final P:Ljava/lang/String; = "source_user_id"

.field public static final Q:Ljava/lang/String; = "source_user_inst_type"

.field public static final R:Ljava/lang/String; = "source_user_is_myself"

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field private static final U:Ljava/lang/String; = "ChooseMergeAudioOrVideoFragment"


# instance fields
.field private J:I

.field private K:J

.field private L:I

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gf0;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIJ)V
    .locals 9

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "select_type"

    .line 6
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "source_user_id"

    .line 7
    invoke-virtual {v4, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "source_user_inst_type"

    .line 8
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "source_user_is_myself"

    .line 10
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class p1, Lus/zoom/proguard/c5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method


# virtual methods
.method protected R0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->K0()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c5;->K:J

    return-wide v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c5;->L:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/gf0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "select_type"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/c5;->J:I

    const-wide/16 v1, 0x0

    const-string p3, "source_user_id"

    .line 6
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/c5;->K:J

    const-string p3, "source_user_inst_type"

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/c5;->L:I

    const-string p3, "source_user_is_myself"

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/c5;->M:Z

    const-string p2, "type="

    .line 10
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lus/zoom/proguard/c5;->J:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", sourceUserId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v1, p0, Lus/zoom/proguard/c5;->K:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", sourceIsMyself="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p0, Lus/zoom/proguard/c5;->M:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "ChooseMergeAudioOrVideoFragment"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget p2, p0, Lus/zoom/proguard/c5;->J:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 15
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mi_merge_audio_title_116180:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->r(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 17
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mi_merge_video_title_116180:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->r(I)V

    .line 21
    :cond_2
    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget v0, p0, Lus/zoom/proguard/c5;->J:I

    invoke-direct {p2, p3, v0}, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->a(Lcom/zipow/videobox/view/SelectParticipantsAdapter;)V

    .line 23
    invoke-virtual {p0, p0}, Lus/zoom/proguard/gf0;->setAdapterListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->T0()V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/proguard/gf0;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lus/zoom/proguard/d5;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "onItemClick, name: "

    .line 6
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Lus/zoom/proguard/d5;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ChooseMergeAudioOrVideoFragment"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p2, p0, Lus/zoom/proguard/c5;->J:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p2

    iget-wide p3, p0, Lus/zoom/proguard/c5;->K:J

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->bindTelephoneUser(JJ)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide p3

    iget-wide v0, p0, Lus/zoom/proguard/c5;->K:J

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->bindTelephoneUser(JJ)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->dismiss()V

    return-void
.end method
