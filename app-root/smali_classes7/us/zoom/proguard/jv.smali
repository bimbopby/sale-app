.class public Lus/zoom/proguard/jv;
.super Lus/zoom/proguard/ep0;
.source "MMClassificationLevelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/z2$b;


# static fields
.field public static final B:Ljava/lang/String; = "classification_level_ui_mode"

.field public static final C:Ljava/lang/String; = "classification_level_group_id"

.field public static final D:Ljava/lang/String; = "classification_level_group_is_operate"

.field public static final E:Ljava/lang/String; = "selected_classification_level_id"

.field public static final F:Ljava/lang/String; = "result_selected_classification_id"

.field public static final G:I = 0x0

.field public static final H:I = 0x1


# instance fields
.field private A:Ljava/lang/String;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/Button;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/mm/g;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "classification_level_ui_mode"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/jv;->x:I

    const-string v1, "classification_level_group_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/jv;->y:Ljava/lang/String;

    const-string v1, "classification_level_group_is_operate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/jv;->z:Z

    const-string v1, "selected_classification_level_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/jv;->A:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/jv;->u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/jv;->u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    iget-boolean v1, p0, Lus/zoom/proguard/jv;->z:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->a(Z)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jv;->w:Lcom/zipow/videobox/view/mm/g;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lus/zoom/proguard/jv;->x:I

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/jv;->z:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/g;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/jv;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/g;->b()V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jv;->dismiss()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jv;)Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jv;->u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V
    .locals 6

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/jv;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "classification_level_ui_mode"

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "classification_level_group_id"

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "classification_level_group_is_operate"

    .line 6
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "selected_classification_level_id"

    .line 7
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class p1, Lus/zoom/proguard/jv;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    instance-of v3, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;

    const-string v4, "result_selected_classification_id"

    if-eqz v3, :cond_1

    const-string p1, ""

    .line 16
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v3, p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    if-eqz v3, :cond_2

    .line 21
    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jv;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lus/zoom/proguard/jv;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/jv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 17
    :cond_3
    instance-of v3, p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    if-eqz v3, :cond_4

    .line 18
    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 22
    :goto_0
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setClassificationID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/jv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->modifyGroupProperty(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    const-class v1, Lcom/zipow/videobox/view/mm/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/g;

    iput-object v0, p0, Lus/zoom/proguard/jv;->w:Lcom/zipow/videobox/view/mm/g;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/g;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/jv$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/jv$a;-><init>(Lus/zoom/proguard/jv;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/jv;->K0()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_classification_level:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/jv;->r:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->list_view_classification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/jv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/jv;->v:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/jv;->s:Landroid/widget/Button;

    .line 7
    new-instance p2, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/jv;->u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    .line 8
    invoke-virtual {p2, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/jv;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 10
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/jv;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/jv;->u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/jv;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/jv;->s:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/jv;->v:Landroid/view/View;

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/jv;->s:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/jv;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/jv;->u:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget p2, p0, Lus/zoom/proguard/jv;->x:I

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/jv;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/jv;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/jv;->dismiss()V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/jv;->I0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/jv;->initViewModel()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/jv;->J0()V

    return-void
.end method
