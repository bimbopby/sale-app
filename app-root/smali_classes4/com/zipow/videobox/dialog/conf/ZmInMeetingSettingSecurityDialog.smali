.class public Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;
.super Lus/zoom/proguard/ep0;
.source "ZmInMeetingSettingSecurityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;,
        Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;
    }
.end annotation


# static fields
.field private static final X:Ljava/lang/String; = "ZmInMeetingSettingSecurityDialog"

.field private static final Y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/CheckedTextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/CheckedTextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/CheckedTextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/CheckedTextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/CheckedTextView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/CheckedTextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/CheckedTextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/CheckedTextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/CheckedTextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Y:Ljava/util/HashSet;

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

.method public static J0()Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;

    invoke-direct {v0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;-><init>()V

    return-object v0
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->R:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x92

    goto :goto_0

    :cond_0
    const/16 v2, 0x93

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/po0;->d(Z)V

    :cond_1
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->N:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->setPanelistCanEnterGRFreely(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0xf2

    goto :goto_0

    :cond_0
    const/16 v2, 0xf3

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->H:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->H:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/16 v2, 0x81

    :goto_0
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    if-eqz v1, :cond_2

    const/16 v2, 0x82

    goto :goto_1

    :cond_2
    const/16 v2, 0x83

    :goto_1
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 16
    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/po0;->i(Z)V

    :cond_3
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x68

    goto :goto_0

    :cond_0
    const/16 v2, 0x6b

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/po0;->e(Z)V

    :cond_1
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->L:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->L:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x65

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/po0;->j(Z)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->z:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeMeetingQAStatus(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setPutOnHoldOnEntry(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/po0;->b(Z)V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->B:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x95

    goto :goto_0

    :cond_0
    const/16 v2, 0x94

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->B:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->v:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/po0;->c(Z)V

    :cond_1
    return-void
.end method

.method private U0()V
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

.method private V0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->startRemove(Landroid/app/Activity;)V

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/po0;->g(Z)V

    :cond_1
    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dj0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->c1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/qi;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$a;

    const-string v2, "onHostChange"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$a;-><init>(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;Ljava/lang/String;)V

    const-string v2, "onCoHostChange"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmInMeetingSettingSecurityDialog-> onClickAllowChatWith: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    sget-object v2, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getPanelistChatPrivilege()I

    move-result p1

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result p1

    move v2, v3

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result p1

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 42
    invoke-static {v0, v2, p1}, Lus/zoom/proguard/qi;->a(Landroidx/fragment/app/FragmentManager;II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Y0()V

    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$b;

    const-string v2, "sinkUpdateInMeetingSetting"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$b;-><init>(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->hostAllowParticipantsPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->s:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->hostAllowAttendeesPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->t:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->optionShareScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->chkShareScreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllowParticipantsChatWith:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtCurParticipantsPrivildge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowPanelistVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->G:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowPanelistVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->H:Landroid/widget/CheckedTextView;

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowRename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowRename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowUnmute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->K:Landroid/view/View;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowUnmute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->L:Landroid/widget/CheckedTextView;

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowPanelistCanEnterGRFreely:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->M:Landroid/view/View;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowPanelistCanEnterGRFreely:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->N:Landroid/widget/CheckedTextView;

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->M:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionWhiteboards:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    .line 41
    sget v0, Lus/zoom/videomeetings/R$id;->chkWhiteboards:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAttendeeRaiseHand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Q:Landroid/view/View;

    .line 48
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowAttendeeRaiseHand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->R:Landroid/widget/CheckedTextView;

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllowAttendeesChatWith:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S:Landroid/view/View;

    .line 53
    sget v0, Lus/zoom/videomeetings/R$id;->txtCurAttendeesPrivildge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->T:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->a1()V

    return-void
.end method

.method private b1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->s:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->t:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->G:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->H:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Q:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->R:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->K:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->L:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->M:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->N:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 29
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v6

    move v4, v3

    goto/16 :goto_c

    .line 38
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isScreenShareInMeetingDisabled()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 42
    :cond_7
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v7

    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isShareLocked()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 44
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareSettingTypeLocked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v6}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_2

    .line 48
    :cond_8
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_2

    .line 50
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->C:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->G:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    .line 68
    iget-object v7, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->H:Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isStartVideoDisabled()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 71
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 73
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Q:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->R:Landroid/widget/CheckedTextView;

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowRaiseHand()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 75
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGREnable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->N:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isPanelistCanEnterGRFreely()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_b
    move v3, v4

    goto :goto_4

    .line 79
    :cond_c
    iget-object v3, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Q:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move v3, v6

    .line 81
    :goto_4
    iget-object v7, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->M:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canShowSetEnterGRFreely()Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v6

    goto :goto_5

    :cond_d
    move v8, v5

    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {}, Lus/zoom/proguard/ga1;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 85
    iget-object v7, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v7, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowedShareWhiteboard()Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 88
    invoke-static {}, Lus/zoom/proguard/ga1;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 89
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v6}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 90
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    .line 92
    :cond_e
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 93
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    .line 97
    :cond_f
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_6
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    .line 105
    :cond_10
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 107
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDisplayWebinarChatSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 110
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    goto :goto_8

    .line 116
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_8
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->c1()V

    goto :goto_a

    .line 120
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_a
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowParticipantRenameEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 145
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/ox1;->b0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J:Landroid/widget/CheckedTextView;

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowParticipantRenameLocked()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_b

    .line 149
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_b
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->K:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->L:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->disabledAttendeeUnmuteSelf()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 159
    :goto_c
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->s:Landroid/view/View;

    if-eqz v4, :cond_15

    move v1, v6

    goto :goto_d

    :cond_15
    move v1, v5

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->t:Landroid/view/View;

    if-eqz v3, :cond_16

    move v5, v6

    :cond_16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 161
    :cond_17
    :goto_e
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->hostSecurityPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->r:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelOptionLockMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->u:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->chkLockMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->v:Landroid/widget/CheckedTextView;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWaitingRoom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableWaitingRoom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->y:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->z:Landroid/widget/CheckedTextView;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionHideProfilePictures:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->A:Landroid/view/View;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->chkHideProfilePictures:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->B:Landroid/widget/CheckedTextView;

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->A:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Z0()V

    return-void
.end method

.method private c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 17
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v2

    .line 18
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 19
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDisplayWebinarChatSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getPanelistChatPrivilege()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_5
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeChat()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_no_one_11380:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_7

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->T:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_cohosts_245295:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    if-ne v2, v4, :cond_a

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/proguard/v10;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    if-ne v2, v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->F:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_no_one_65892:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_1
    return-void

    .line 47
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelRemove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->U:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelSuspend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->V:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->V:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->updateUI()V

    return-void
.end method

.method private d1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->r:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->u:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->v:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->y:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->z:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->A:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->B:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    if-nez v3, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 32
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v4

    if-nez v4, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void

    .line 37
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->u:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->v:Landroid/widget/CheckedTextView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isConfLocked()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 39
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShowUserAvatarDisabled()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isInVideoFocusMode()Z

    move-result v4

    if-nez v4, :cond_7

    .line 40
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->A:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->B:Landroid/widget/CheckedTextView;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_0

    :cond_6
    move v4, v1

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 44
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->A:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_1
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPutOnHoldOnEntryOn()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 50
    :cond_8
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPutOnHoldOnEntryLocked()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 53
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_3

    .line 56
    :cond_9
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->w:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object v4, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v6}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 59
    :goto_3
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v3

    if-nez v3, :cond_a

    .line 60
    iget-object v2, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->z:Landroid/widget/CheckedTextView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingQAEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_4

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    .line 67
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->V:Landroid/view/View;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSuspendMeetingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->d1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->b1()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->e1()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelOptionLockMeeting:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->T0()V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWaitingRoom:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->R0()V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableQA:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Q0()V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionShareScreen:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->W0()V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllowParticipantsChatWith:I

    if-ne p1, v0, :cond_6

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDisplayWebinarChatSettingEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->PANELIST:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->a(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    sget-object p1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->PARTICIPANT:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->a(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;)V

    goto :goto_0

    .line 21
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowPanelistVideo:I

    if-ne p1, v0, :cond_7

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->N0()V

    goto :goto_0

    .line 23
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllowAttendeesChatWith:I

    if-ne p1, v0, :cond_8

    .line 25
    sget-object p1, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;->ATTENDEE:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->a(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$AllowChatRole;)V

    goto :goto_0

    .line 26
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowRename:I

    if-ne p1, v0, :cond_9

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->O0()V

    goto :goto_0

    .line 32
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowUnmute:I

    if-ne p1, v0, :cond_a

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->P0()V

    goto :goto_0

    .line 34
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingTopic:I

    if-ne p1, v0, :cond_b

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->U0()V

    goto :goto_0

    .line 36
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAttendeeRaiseHand:I

    if-ne p1, v0, :cond_c

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->K0()V

    goto :goto_0

    .line 38
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->optionHideProfilePictures:I

    if-ne p1, v0, :cond_d

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->S0()V

    goto :goto_0

    .line 40
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->panelRemove:I

    if-ne p1, v0, :cond_e

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->V0()V

    goto :goto_0

    .line 42
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->panelSuspend:I

    if-ne p1, v0, :cond_f

    .line 43
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->X0()V

    goto :goto_0

    .line 44
    :cond_f
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowPanelistCanEnterGRFreely:I

    if-ne p1, v0, :cond_10

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->L0()V

    goto :goto_0

    .line 46
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$id;->optionWhiteboards:I

    if-ne p1, v0, :cond_11

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->M0()V

    :cond_11
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_fragment_in_meeting_settings_security:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->c(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->b(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->d(Landroid/view/View;)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    sget p3, Lus/zoom/videomeetings/R$id;->txtLockMeeting:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtAllowParticipants:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mi_lock_webinar_18265:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_settings_allow_panelist_150183:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mi_lock_meeting:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_settings_allow_participants_150183:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->updateUI()V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->W:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Y:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->I0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->W:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;-><init>(Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;)V

    iput-object v0, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->W:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->W:Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog$d;

    sget-object v2, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->Y:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->updateUI()V

    return-void
.end method
