.class public Lus/zoom/proguard/st;
.super Lus/zoom/proguard/ep0;
.source "LanguageInterpretationListeningInDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ListView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/st;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/st;->w:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/st;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/st;->r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    return-object p0
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

    return-void

    .line 6
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-class v0, Lus/zoom/proguard/st;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/st;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/st;->u:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/st;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v2, p0, Lus/zoom/proguard/st;->w:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    .line 7
    iget v0, p0, Lus/zoom/proguard/st;->w:I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/st;->v:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setInterpreterListenLan(I)Z

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_language_interpretation_listening_in:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->show_languages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/st;->s:Landroid/widget/ListView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/st;->t:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/st;->u:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/st;->r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/st;->s:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/st;->s:Landroid/widget/ListView;

    new-instance v0, Lus/zoom/proguard/st$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/st$a;-><init>(Lus/zoom/proguard/st;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object p2

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lus/zoom/proguard/st;->w:I

    const/16 v1, 0xa

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterListenLan()I

    move-result v1

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v3, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_main_audio_140281:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getAvailableInterpreteListeningInLansList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/st;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 43
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/st;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 44
    iget-object v3, p0, Lus/zoom/proguard/st;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    add-int/lit8 v4, v0, 0x1

    .line 46
    iput v4, p0, Lus/zoom/proguard/st;->w:I

    .line 48
    :cond_2
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    new-instance v4, Lus/zoom/proguard/ju0;

    invoke-direct {v4, v3, p3}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/st;->r:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->addAll(Ljava/util/List;)V

    return-object p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/st;->s:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget v1, p0, Lus/zoom/proguard/st;->w:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method
