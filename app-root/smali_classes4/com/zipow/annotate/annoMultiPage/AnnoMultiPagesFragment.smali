.class public Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;
.super Lus/zoom/proguard/ep0;
.source "AnnoMultiPagesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final APAN_COUNT_PORTRAIT_MOBILE:I = 0x2

.field private static final KEY_SAVE_MODEL:Ljava/lang/String; = "KEY_SAVE_MODEL"

.field private static final KEY_TOTAL_PAGE_NUM:Ljava/lang/String; = "INTENT_TOTAL_PAGE_NUM"

.field private static final SAVE_SAVE_MODEL:Ljava/lang/String; = "SAVE_SAVE_MODEL"

.field private static final SAVE_TOTAL_PAGE_NUM:Ljava/lang/String; = "SAVE_TOTAL_PAGE_NUM"

.field public static final SPAN_COUNT_LANDSCAPE:I = 0x4

.field public static final SPAN_COUNT_PORTRAIT_TABLET:I = 0x3

.field public static final TAG:Ljava/lang/String; = "AnnoMultiPagesFragment"


# instance fields
.field private editMode:Z

.field private mAdapter:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

.field private mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

.field private mBtnCloseWhiteBoards:Landroid/view/View;

.field private mBtnEditWhiteBoards:Landroid/widget/TextView;

.field private mSaveModel:Z

.field private mShowWhiteBoards:Landroidx/recyclerview/widget/RecyclerView;

.field private mTitle:Landroid/widget/TextView;

.field private mTotalPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    .line 25
    iput-boolean v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTotalPageNum:I

    return-void
.end method

.method private toggleEditMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mBtnEditWhiteBoards:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_edit_43757:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_done_43757:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mAdapter:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    iget-boolean v2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    invoke-virtual {v0, v1, v2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->setShowMode(ZZ)V

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mAdapter:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkEditBtnVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mBtnEditWhiteBoards:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTotalPageNum:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_close_whiteboards:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_edit_whiteboards:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->savePagesToAlbum(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->toggleEditMode()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mShowWhiteBoards:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mShowWhiteBoards:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_FullScreen:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_multi_pages_for_whiteboard:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "INTENT_TOTAL_PAGE_NUM"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTotalPageNum:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "KEY_SAVE_MODEL"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    goto :goto_0

    :cond_0
    const-string p2, "SAVE_TOTAL_PAGE_NUM"

    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTotalPageNum:I

    const-string p2, "SAVE_SAVE_MODEL"

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    .line 14
    :cond_1
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->zm_btn_close_whiteboards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mBtnCloseWhiteBoards:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->id_wb_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTitle:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->zm_btn_edit_whiteboards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mBtnEditWhiteBoards:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->zm_show_whiteboards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mShowWhiteBoards:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    .line 24
    :goto_1
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x4

    :goto_2
    invoke-direct {p3, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mShowWhiteBoards:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    :cond_4
    new-instance p2, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    invoke-static {p0}, Lus/zoom/proguard/fq0;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;-><init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;Lcom/bumptech/glide/RequestManager;)V

    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mAdapter:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    .line 29
    iget-object p3, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mShowWhiteBoards:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-boolean p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 32
    iget-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mBtnEditWhiteBoards:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_save:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTitle:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_anno_select_whiteboard_103374:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :cond_5
    iget-boolean p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    if-nez p2, :cond_6

    .line 37
    iput-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    .line 38
    iget-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mBtnEditWhiteBoards:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_edit_43757:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_6
    iget-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mAdapter:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;

    if-eqz p2, :cond_7

    .line 42
    iget-boolean p3, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->editMode:Z

    iget-boolean v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    invoke-virtual {p2, p3, v0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->setShowMode(ZZ)V

    :cond_7
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->checkEditBtnVisible()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTotalPageNum:I

    const-string v1, "SAVE_TOTAL_PAGE_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mSaveModel:Z

    const-string v1, "SAVE_SAVE_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onWBPageNumChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mTotalPageNum:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->toggleEditMode()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->checkEditBtnVisible()V

    return-void
.end method

.method public setAnnoMultiPage(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    return-void
.end method

.method public setInstance(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_TOTAL_PAGE_NUM"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_SAVE_MODEL"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
