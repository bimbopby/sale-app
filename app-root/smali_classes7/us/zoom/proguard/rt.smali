.class public Lus/zoom/proguard/rt;
.super Lus/zoom/proguard/ep0;
.source "LanguageInterpretationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private final F:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

.field private final G:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

.field private r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 18
    new-instance v0, Lus/zoom/proguard/rt$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rt$a;-><init>(Lus/zoom/proguard/rt;)V

    iput-object v0, p0, Lus/zoom/proguard/rt;->F:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    .line 56
    new-instance v0, Lus/zoom/proguard/rt$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rt$b;-><init>(Lus/zoom/proguard/rt;)V

    iput-object v0, p0, Lus/zoom/proguard/rt;->G:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    return v0
.end method

.method private J0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rt;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/rt;->r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/rt;->v:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/rt;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/rt;->v:Landroid/widget/ListView;

    new-instance v3, Lus/zoom/proguard/rt$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/rt$c;-><init>(Lus/zoom/proguard/rt;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    iget-object v1, p0, Lus/zoom/proguard/rt;->t:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iput v3, p0, Lus/zoom/proguard/rt;->B:I

    .line 47
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getParticipantActiveLan()I

    move-result v1

    .line 48
    iget-object v4, p0, Lus/zoom/proguard/rt;->E:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isOriginalAudioChannelEnabled()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_original_audio_103374:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getAvailableInterpreteLansList()[I

    move-result-object v4

    iput-object v4, p0, Lus/zoom/proguard/rt;->z:[I

    if-eqz v4, :cond_5

    .line 53
    :goto_1
    iget-object v4, p0, Lus/zoom/proguard/rt;->z:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 54
    aget v4, v4, v3

    if-ne v1, v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 56
    iput v5, p0, Lus/zoom/proguard/rt;->B:I

    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 62
    new-instance v5, Lus/zoom/proguard/ju0;

    invoke-direct {v5, v4, v6}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/rt;->r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->addAll(Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/rt;->v:Landroid/widget/ListView;

    iget v1, p0, Lus/zoom/proguard/rt;->B:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private K0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rt;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/rt;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/rt;->u:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    new-instance v1, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/rt;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/rt;->w:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iput v3, p0, Lus/zoom/proguard/rt;->C:I

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object v1

    move v4, v3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v4, p0, Lus/zoom/proguard/rt;->w:Landroid/widget/ListView;

    new-instance v5, Lus/zoom/proguard/rt$d;

    invoke-direct {v5, p0}, Lus/zoom/proguard/rt$d;-><init>(Lus/zoom/proguard/rt;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move v4, v2

    .line 47
    :goto_1
    iget-object v5, p0, Lus/zoom/proguard/rt;->w:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v6, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_signinterpreter_signoff_330759:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    xor-int/2addr v4, v2

    .line 51
    invoke-virtual {v6, v4}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getAvailableSignLanguages()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lus/zoom/proguard/rt;->A:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 57
    :goto_2
    iget-object v6, p0, Lus/zoom/proguard/rt;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 58
    iget-object v6, p0, Lus/zoom/proguard/rt;->A:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignLanguageDetail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 60
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 61
    new-instance v9, Lus/zoom/proguard/ju0;

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 63
    iput v6, p0, Lus/zoom/proguard/rt;->C:I

    .line 64
    invoke-virtual {v9, v2}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    .line 66
    :cond_4
    invoke-virtual {v9, v4}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    .line 67
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/rt;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {v0, v5}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->addAll(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/rt;->w:Landroid/widget/ListView;

    iget v1, p0, Lus/zoom/proguard/rt;->C:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/rt;->B:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rt;->J0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-class v0, Lus/zoom/proguard/rt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/rt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/rt;->C:I

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rt;->K0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/rt;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rt;->r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/rt;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/rt;->B:I

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/rt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rt;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/rt;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rt;->E:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/rt;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rt;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rt;->x:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rt;->D:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/rt;->E:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setOriginalAudioChannelEnable(Z)Z

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/rt;->E:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isOriginalAudioChannelEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/rt;->y:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/rt;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget v0, p0, Lus/zoom/proguard/rt;->B:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/rt;->z:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setParticipantActiveLan(I)Z

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/rt;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    :cond_4
    iget p1, p0, Lus/zoom/proguard/rt;->C:I

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/rt;->A:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSignlanguageId(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    .line 24
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/pd1;

    new-instance v4, Lus/zoom/proguard/qd1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIGN_LANGUAGE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v4, v0, v5}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v3, v4, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 27
    :cond_6
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setRetainInstance(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_language_interpretation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->ll_show_languages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/rt;->t:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->ll_show_signlanguages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/rt;->u:Landroid/widget/LinearLayout;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->show_languages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/rt;->v:Landroid/widget/ListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->show_signlanguages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/rt;->w:Landroid/widget/ListView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/rt;->x:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/rt;->y:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->optionMuteOriginalAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/rt;->D:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->chkMuteOriginalAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/rt;->E:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/rt;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/rt;->J0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/rt;->K0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rt;->F:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rt;->G:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rt;->F:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rt;->G:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rt;->F:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/rt;->G:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    return-void
.end method
