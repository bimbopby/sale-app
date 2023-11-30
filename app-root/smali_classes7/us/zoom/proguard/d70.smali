.class public Lus/zoom/proguard/d70;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PbxConfBargeMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final y:Ljava/lang/String; = "PbxConferenceBargeMenuDialog"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private u:Lus/zoom/proguard/c70;

.field private v:Landroid/view/View;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/d70$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d70$a;-><init>(Lus/zoom/proguard/d70;)V

    iput-object v0, p0, Lus/zoom/proguard/d70;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/d70;->r:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lus/zoom/proguard/d70;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lus/zoom/proguard/d70;
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/d70;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/d70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 8

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/d70;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/d70;->dismiss()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/d70;->dismiss()V

    return-void

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1}, Lus/zoom/proguard/n8;->b()Lus/zoom/proguard/l9;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    new-instance v5, Lus/zoom/proguard/e70$a;

    .line 33
    invoke-virtual {v4}, Lus/zoom/proguard/l9;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lus/zoom/proguard/n8;->c()I

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v0

    invoke-static {v6, v7, v0}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v0

    invoke-direct {v5, v4, v0}, Lus/zoom/proguard/e70$a;-><init>(Lus/zoom/proguard/l9;Z)V

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/n8;->a()Lus/zoom/proguard/l9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 39
    new-instance v5, Lus/zoom/proguard/e70$a;

    invoke-direct {v5, v0, v4}, Lus/zoom/proguard/e70$a;-><init>(Lus/zoom/proguard/l9;Z)V

    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_4

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/e70$a;

    .line 45
    invoke-virtual {v0, v5}, Lus/zoom/proguard/e70$a;->a(I)V

    .line 46
    new-instance v0, Lus/zoom/proguard/f70$a;

    const-string v6, ""

    invoke-direct {v0, v3, v6}, Lus/zoom/proguard/f70$a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/n8;->e()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/l9;

    if-nez v6, :cond_5

    goto :goto_1

    .line 58
    :cond_5
    new-instance v7, Lus/zoom/proguard/e70$a;

    invoke-direct {v7, v6, v4}, Lus/zoom/proguard/e70$a;-><init>(Lus/zoom/proguard/l9;Z)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_6

    .line 60
    invoke-virtual {v7, v5}, Lus/zoom/proguard/e70$a;->a(I)V

    .line 62
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_7
    new-instance v0, Lus/zoom/proguard/f70$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_conf_barge_dialog_monitors_title_285616:I

    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lus/zoom/proguard/f70$a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p0}, Lus/zoom/proguard/d70;->dismiss()V

    return-void

    .line 74
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/d70;->u:Lus/zoom/proguard/c70;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/kn0;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d70;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PbxConferenceBargeMenuDialog"

    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PbxConferenceBargeMenuDialog"

    const-string v3, "dismissAllowingStateLoss exception"

    .line 9
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->dialog_view:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/d70;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/dn0;

    iget-object v0, p0, Lus/zoom/proguard/d70;->r:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    invoke-direct {p1, v0, v1}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lus/zoom/proguard/d70$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d70$b;-><init>(Lus/zoom/proguard/d70;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_dialog_conference_barge_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/d70;->r:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/d70;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d70;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->dialog_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d70;->s:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d70;->v:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lus/zoom/proguard/c70;

    invoke-direct {p2}, Lus/zoom/proguard/c70;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/d70;->u:Lus/zoom/proguard/c70;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->menu_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/d70;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/d70;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/d70;->u:Lus/zoom/proguard/c70;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/d70;->r:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/d70;->r:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/d70;->a()V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/d70;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method
