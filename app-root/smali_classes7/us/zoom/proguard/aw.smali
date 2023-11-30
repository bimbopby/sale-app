.class public Lus/zoom/proguard/aw;
.super Lus/zoom/proguard/ep0;
.source "MMFolderCreateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final w:I = 0x3e9

.field public static final x:Ljava/lang/String; = "max_index"

.field public static final y:Ljava/lang/String; = "session_id"


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lus/zoom/proguard/aw;->u:I

    return-void
.end method

.method private I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aw;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/up0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_folder_name_used_357393:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "isLegalFolderName"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_members_create_hint_357393:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_add_contact_hint_218927:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lus/zoom/business/model/SelectRecentSessionParameter;

    invoke-direct {v3}, Lus/zoom/business/model/SelectRecentSessionParameter;-><init>()V

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    .line 13
    iput-boolean v4, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    .line 14
    iput-object v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    .line 15
    iget v0, p0, Lus/zoom/proguard/aw;->u:I

    iput v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->maxFolderIndex:I

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/aw;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->jump2FolderMember:Z

    .line 19
    new-instance v0, Lus/zoom/proguard/iy;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iy;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->b(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->g(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->c(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->d(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    const/16 v4, 0x3e9

    .line 24
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->d(I)Lus/zoom/proguard/iy;

    move-result-object v0

    const/16 v4, 0x64

    .line 25
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->b(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->c(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->c(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lus/zoom/proguard/iy;->b(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iy;->a(Lus/zoom/business/model/SelectRecentSessionParameter;)Lus/zoom/proguard/iy;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_move_to_folder_357393:I

    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->d(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v5

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/aw;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/aw;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Lus/zoom/proguard/iy;->a(Ljava/util/ArrayList;)Lus/zoom/proguard/iy;

    .line 35
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "ZMDialogFragment"

    move-object v3, p0

    .line 37
    invoke-interface/range {v2 .. v7}, Lus/zoom/module/api/contacts/IContactsService;->showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/aw;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/aw;->s:Landroid/widget/Button;

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 7

    .line 16
    const-class v0, Lus/zoom/proguard/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "max_index"

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "session_id"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0, p3, p1}, Lus/zoom/proguard/aw;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ILjava/lang/String;I)V
    .locals 7

    const-string v0, "max_index"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "session_id"

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-class p1, Lus/zoom/proguard/aw;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "max_index"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/aw;->u:I

    const-string v1, "session_id"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/aw;->v:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "makeFolderSuccess"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/aw;->v:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "folderId"

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folderName"

    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnNext:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/aw;->I0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_folder_create:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/aw;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/aw;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtFolderName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/aw;->t:Landroid/widget/EditText;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/aw;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/aw;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/aw;->t:Landroid/widget/EditText;

    invoke-static {p2}, Lus/zoom/proguard/w03;->a(Landroid/widget/EditText;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/aw;->t:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/aw$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/aw$a;-><init>(Lus/zoom/proguard/aw;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method
