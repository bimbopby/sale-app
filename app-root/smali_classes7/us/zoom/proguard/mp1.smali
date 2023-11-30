.class public Lus/zoom/proguard/mp1;
.super Lus/zoom/proguard/ep0;
.source "ZmInMeetingSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mp1$d;
    }
.end annotation


# static fields
.field private static final h0:Ljava/lang/String; = "ZmInMeetingSettingDialog"

.field private static final i0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/CheckedTextView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/CheckedTextView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/CheckedTextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/CheckedTextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/CheckedTextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/CheckedTextView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/CheckedTextView;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/CheckedTextView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/widget/CheckedTextView;

.field private b0:Landroid/widget/CheckedTextView;

.field private c0:Landroid/view/View;

.field private d0:Landroid/widget/CheckedTextView;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/CheckedTextView;

.field private g0:Lus/zoom/proguard/mp1$d;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/mp1;->i0:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_MEETING_SPEAKING_LANGUAGE_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/InMeetingSettingsActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/InMeetingSettingsActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/InMeetingSettingsActivity;->i()V

    :cond_0
    return-void
.end method

.method public static J0()Lus/zoom/proguard/mp1;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/mp1;

    invoke-direct {v0}, Lus/zoom/proguard/mp1;-><init>()V

    return-object v0
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v2

    .line 13
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/qi;->a(Landroidx/fragment/app/FragmentManager;II)V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->K:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->DisableAttendeeAnnotationForMySharedContent(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmInMeetingSettingDialog"

    const-string v2, "onAnnotateStartedUp annotationSession is null"

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setAttendeeAnnotateDisable(Z)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/ma1;->d(Z)V

    .line 14
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/mp1;->K:Landroid/widget/CheckedTextView;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/po0;->a(Z)V

    :cond_2
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->R:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mp1;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setAllowWebinarEmojiReaction(Z)V

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChangeMeetingTopicEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/nb;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->X:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mp1;->X:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->P:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mp1;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefaultAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setMuteOnEntry(Z)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setMuteOnEntry(Z)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->G:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mp1;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setPlayChimeOnOff(Z)V

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->T:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x69

    goto :goto_0

    :cond_0
    const/16 v2, 0x6a

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/mp1;->T:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->I:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mp1;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->EnableShowAnnotatorName(Z)V

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/po0;->h(Z)V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->f0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mp1;->f0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsShowMyVideoInGalleryView(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v2, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    iget-object v2, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/mp1;->d0:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/mp1;->d0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setHideNoVideoUserInWallView(Z)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_VIDEO_PARTICIPANTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    iget-object v0, p0, Lus/zoom/proguard/mp1;->d0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/k03;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->b0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mp1;->b0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->showOriginalAndTranslated(Z)V

    const/16 v0, 0x75

    const/4 v1, -0x2

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/qw1;->a(II)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/mp1;->a0:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/mp1;->a0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopIncomingVideo(Z)V

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lus/zoom/proguard/qt;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mp1$c;

    const-string v2, "sinkMeetingSpeakingLanguage"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/mp1$c;-><init>(Lus/zoom/proguard/mp1;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->b1()V

    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mp1$b;

    const-string v2, "sinkMeetingTopicUpdateUI"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/mp1$b;-><init>(Lus/zoom/proguard/mp1;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->nonHostContentShare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->t:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowAnnotatorName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->H:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowAnnotatorName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->I:Landroid/widget/CheckedTextView;

    .line 5
    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/mp1;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/mp1;->I:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isShowAnnotatorName(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mp1;->H:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->optionAllowAnnotation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->chkAllowAnnotation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lus/zoom/proguard/mp1;->K:Landroid/widget/CheckedTextView;

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isAttendeeAnnotationDisabledForMySharedContent(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->a1()V

    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mp1$a;

    const-string v2, "sinkUpdateInMeetingSetting"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/mp1$a;-><init>(Lus/zoom/proguard/mp1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->nonHostGeneralPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->s:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtGeneral:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->L:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->optionNonEditMeetingTopic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->M:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtNonEditMeetingTopic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->N:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->optionMuteOnEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->O:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->chkMuteOnEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->P:Landroid/widget/CheckedTextView;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mp1;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWebinarReactions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->Q:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableWebinarReactions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->R:Landroid/widget/CheckedTextView;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionPlayMessageRaiseHandChime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->S:Landroid/view/View;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->chkPlayMessageRaiseHandChime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->T:Landroid/widget/CheckedTextView;

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/mp1;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowMyVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowMyVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionMeetingControls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->W:Landroid/view/View;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->chkMeetingControls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->X:Landroid/widget/CheckedTextView;

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/mp1;->W:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionStopIncomingVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->Y:Landroid/view/View;

    .line 37
    sget v0, Lus/zoom/videomeetings/R$id;->chkStopIncomingVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->a0:Landroid/widget/CheckedTextView;

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Y:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowOriginalTranslated:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->Z:Landroid/view/View;

    .line 43
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowOriginalTranslated:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->b0:Landroid/widget/CheckedTextView;

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Z:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {}, Lus/zoom/proguard/ox1;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-static {}, Lus/zoom/proguard/ox1;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_7
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowNoVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->c0:Landroid/view/View;

    .line 56
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowNoVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->d0:Landroid/widget/CheckedTextView;

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/mp1;->c0:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowJoinLeaveTip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->e0:Landroid/view/View;

    .line 62
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowJoinLeaveTip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lus/zoom/proguard/mp1;->f0:Landroid/widget/CheckedTextView;

    .line 63
    iget-object p1, p0, Lus/zoom/proguard/mp1;->e0:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->Z0()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->hostHostControlPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->r:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingTopic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->u:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTopic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTopicTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->w:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/mp1;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mp1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_webinar_topic_title_150183:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_meeting_topic_title_105983:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionPlayEnterExitChime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->F:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->chkPlayEnterExitChime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->G:Landroid/widget/CheckedTextView;

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/mp1;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingSpeakingLanguageHostOnly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingSpeakingLanguageHostOnly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->y:Landroid/widget/TextView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingSpeakingLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingSpeakingLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->A:Landroid/widget/TextView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->txtSpeakingLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->D:Landroid/widget/TextView;

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->f1()V

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingTranslateLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mp1;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTranslateLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/mp1;->C:Landroid/widget/TextView;

    .line 39
    sget v0, Lus/zoom/videomeetings/R$id;->txtTranslateLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/mp1;->E:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->h1()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->updateUI()V

    return-void
.end method

.method private d1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->s:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->O:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->S:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->P:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->T:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->M:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->c0:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->a0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->Y:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->b0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->Z:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->d0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->f0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->W:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lus/zoom/proguard/mp1;->X:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/mp1;->L:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meetings_75334:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/mp1;->O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/mp1;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-nez v2, :cond_6

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 68
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v5

    if-nez v5, :cond_7

    .line 70
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 73
    :cond_7
    iget-object v6, p0, Lus/zoom/proguard/mp1;->L:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_settings_general_147675:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/mp1;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/mp1;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMuteOnEntryOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 79
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/mp1;->O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMessageAndFeedbackNotifyEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/mp1;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/mp1;->T:Landroid/widget/CheckedTextView;

    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowMessageAndFeedbackNotify()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 86
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/mp1;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    iget-object v0, p0, Lus/zoom/proguard/mp1;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 100
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/mp1;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->g1()V

    .line 105
    :goto_3
    invoke-static {}, Lus/zoom/proguard/k03;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lus/zoom/proguard/mp1;->V:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_4

    .line 109
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/mp1;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_4
    invoke-static {}, Lus/zoom/proguard/ox1;->y0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/mp1;->a0:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_5

    .line 117
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_5
    iget-object v0, p0, Lus/zoom/proguard/mp1;->b0:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 123
    invoke-static {}, Lus/zoom/proguard/qs0;->o()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 126
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/mp1;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lus/zoom/proguard/mp1;->d0:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lus/zoom/proguard/mp1;->c0:Landroid/view/View;

    invoke-static {v0, v1}, Lus/zoom/proguard/qs0;->c(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    goto :goto_7

    .line 128
    :cond_e
    :goto_6
    iget-object v0, p0, Lus/zoom/proguard/mp1;->c0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_7
    iget-object v0, p0, Lus/zoom/proguard/mp1;->f0:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lus/zoom/proguard/mp1;->e0:Landroid/view/View;

    invoke-static {v0, v1}, Lus/zoom/proguard/qs0;->j(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lus/zoom/proguard/mp1;->X:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lus/zoom/proguard/mp1;->W:Landroid/view/View;

    invoke-static {v0, v1}, Lus/zoom/proguard/qs0;->a(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lus/zoom/proguard/mp1;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 137
    :cond_f
    :goto_8
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->g1()V

    return-void
.end method

.method private e1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->r:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/mp1;->F:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/mp1;->u:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/mp1;->G:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/mp1;->Q:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/mp1;->R:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_4

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_2

    .line 31
    :cond_6
    :goto_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    iget-object v7, p0, Lus/zoom/proguard/mp1;->u:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->g1()V

    move v7, v4

    goto :goto_1

    .line 36
    :cond_7
    iget-object v7, p0, Lus/zoom/proguard/mp1;->u:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    move v7, v6

    :goto_1
    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/mp1;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/mp1;->G:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v7

    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPlayChimeOn()Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v7, v4

    goto :goto_2

    .line 44
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/mp1;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_9

    .line 48
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinarEmojiReactionEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/mp1;->R:Landroid/widget/CheckedTextView;

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowWebinarEmojiReactionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 53
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/mp1;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v4, v7

    .line 56
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/mp1;->r:Landroid/view/View;

    if-eqz v4, :cond_a

    move v5, v6

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_b
    :goto_4
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->f1()V

    return-void
.end method

.method private f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/mp1;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/mp1;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/mp1;->z:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/mp1;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mp1;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/ox1;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/mp1;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mp1;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_multi_captions_language_setting_283773:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingSpeakingLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/mp1;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lus/zoom/proguard/ox1;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/mp1;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/mp1;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingSpeakingLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/mp1;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->h1()V

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/mp1;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/mp1;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/mp1;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/mp1;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lus/zoom/proguard/ox1;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/mp1;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingTranslationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/mp1;->E:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingTranslationLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/mp1;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->e1()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/mp1;->c1()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->d1()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->f1()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->h1()V

    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/qt;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp1;->H:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/mp1;->I:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/mp1;->K:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/mp1;->t:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->N()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/mp1;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    .line 28
    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v5

    .line 29
    iget-object v6, p0, Lus/zoom/proguard/mp1;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isShowAnnotatorName(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 32
    iget-object v6, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAttendeeAnnotationLocked()Z

    move-result v0

    .line 34
    iget-object v6, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    xor-int/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v6, p0, Lus/zoom/proguard/mp1;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/mp1;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isAttendeeAnnotationDisabledForMySharedContent(I)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/mp1;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/mp1;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    .line 41
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/mp1;->t:Landroid/view/View;

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 42
    :cond_6
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->I0()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllowParticipantsChatWith:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->K0()V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllowAttendeesChatWith:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->K0()V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingTopic:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->N0()V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingSpeakingLanguageHostOnly:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp1;->w(Z)V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingSpeakingLanguage:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp1;->w(Z)V

    goto/16 :goto_0

    .line 14
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingTranslateLanguage:I

    if-ne p1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->Y0()V

    goto/16 :goto_0

    .line 16
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionPlayEnterExitChime:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->Q0()V

    goto :goto_0

    .line 18
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAnnotation:I

    if-ne p1, v0, :cond_8

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->L0()V

    goto :goto_0

    .line 20
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowAnnotatorName:I

    if-ne p1, v0, :cond_9

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->S0()V

    goto :goto_0

    .line 22
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->optionMuteOnEntry:I

    if-ne p1, v0, :cond_a

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->P0()V

    goto :goto_0

    .line 24
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWebinarReactions:I

    if-ne p1, v0, :cond_b

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->M0()V

    goto :goto_0

    .line 26
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->optionPlayMessageRaiseHandChime:I

    if-ne p1, v0, :cond_c

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->R0()V

    goto :goto_0

    .line 28
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowMyVideo:I

    if-ne p1, v0, :cond_d

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->U0()V

    goto :goto_0

    .line 30
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->optionStopIncomingVideo:I

    if-ne p1, v0, :cond_e

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->X0()V

    goto :goto_0

    .line 32
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowOriginalTranslated:I

    if-ne p1, v0, :cond_f

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->W0()V

    goto :goto_0

    .line 34
    :cond_f
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowNoVideo:I

    if-ne p1, v0, :cond_10

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->V0()V

    goto :goto_0

    .line 36
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowJoinLeaveTip:I

    if-ne p1, v0, :cond_11

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->T0()V

    goto :goto_0

    .line 38
    :cond_11
    sget v0, Lus/zoom/videomeetings/R$id;->optionMeetingControls:I

    if-ne p1, v0, :cond_12

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->O0()V

    :cond_12
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_fragment_in_meeting_settings:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp1;->d(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp1;->b(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/mp1;->c(Landroid/view/View;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lus/zoom/videomeetings/R$string;->zm_title_setting_webniar_147675:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_title_setting_meeting:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->updateUI()V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mp1;->g0:Lus/zoom/proguard/mp1$d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/mp1;->i0:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mp1;->g0:Lus/zoom/proguard/mp1$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/mp1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mp1$d;-><init>(Lus/zoom/proguard/mp1;)V

    iput-object v0, p0, Lus/zoom/proguard/mp1;->g0:Lus/zoom/proguard/mp1$d;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/mp1;->g0:Lus/zoom/proguard/mp1$d;

    sget-object v2, Lus/zoom/proguard/mp1;->i0:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/mp1;->updateUI()V

    return-void
.end method
