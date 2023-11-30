.class public Lus/zoom/proguard/cw;
.super Lus/zoom/proguard/ep0;
.source "MMFolderEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:I = 0x3e9

.field public static final C:Ljava/lang/String; = "folder_id"

.field public static final D:Ljava/lang/String; = "folder_name"

.field public static final E:Ljava/lang/String; = "folder_members"

.field public static final F:Ljava/lang/String; = "folder_maxIndex"


# instance fields
.field A:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 26
    new-instance v0, Lus/zoom/proguard/cw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cw$a;-><init>(Lus/zoom/proguard/cw;)V

    iput-object v0, p0, Lus/zoom/proguard/cw;->A:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    return-void
.end method

.method private I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_members_create_hint_357393:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_add_contact_hint_218927:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lus/zoom/business/model/SelectRecentSessionParameter;

    invoke-direct {v3}, Lus/zoom/business/model/SelectRecentSessionParameter;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    .line 10
    iput-boolean v4, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    .line 11
    iget-object v5, p0, Lus/zoom/proguard/cw;->w:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/up0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_folder_name_used_357393:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "isLegalFolderName"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iput-object v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cw;->v:Ljava/lang/String;

    iput-object v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/cw;->x:Ljava/util/ArrayList;

    iput-object v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->orgFolderMembers:Ljava/util/List;

    .line 22
    iget v0, p0, Lus/zoom/proguard/cw;->y:I

    iput v0, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->maxFolderIndex:I

    .line 24
    new-instance v0, Lus/zoom/proguard/iy;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iy;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->b(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->g(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->c(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->d(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    const/16 v4, 0x3e9

    .line 29
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->d(I)Lus/zoom/proguard/iy;

    move-result-object v0

    const/16 v4, 0x64

    .line 30
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->b(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->c(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->c(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lus/zoom/proguard/iy;->b(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iy;->a(Lus/zoom/business/model/SelectRecentSessionParameter;)Lus/zoom/proguard/iy;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cw;->x:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->a(Ljava/util/ArrayList;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lus/zoom/proguard/iy;->h(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_edit_folder_members_357393:I

    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->d(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v5

    .line 38
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

    .line 40
    invoke-interface/range {v2 .. v7}, Lus/zoom/module/api/contacts/IContactsService;->showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_folder_network_failed_357393:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "updateFolderNetwork"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/up0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_folder_name_used_357393:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "isLegalFolderName"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;->setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/cw;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;->setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/cw;->v:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/up0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    .line 25
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->updateFolder(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cw;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cw;->z:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 7

    .line 17
    const-class v0, Lus/zoom/proguard/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "folder_name"

    const-string v1, "folder_id"

    .line 11
    invoke-static {v0, p2, v1, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "folder_members"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "folder_maxIndex"

    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-static {p0, p5, p1}, Lus/zoom/proguard/cw;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cw;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "folder_name"

    const-string v1, "folder_id"

    .line 3
    invoke-static {v0, p2, v1, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string p1, "folder_members"

    .line 6
    invoke-virtual {v4, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "folder_maxIndex"

    .line 7
    invoke-virtual {v4, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-class p1, Lus/zoom/proguard/cw;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v5, p5

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cw;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/cw;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cw;->s:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "folder_id"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/cw;->v:Ljava/lang/String;

    const-string v1, "folder_name"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/cw;->w:Ljava/lang/String;

    const-string v1, "folder_members"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/cw;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "folder_maxIndex"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/cw;->y:I

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/cw;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "addFolderMemberSuccess"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "removeFolderMemberSuccess"

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "updateFolderNameSuccess"

    .line 7
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
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

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnUpdate:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/cw;->J0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->editFolderMembers:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/cw;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_folder_edit:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/cw;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnUpdate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/cw;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtFolderName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->editFolderMembers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cw;->u:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/cw;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/cw;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/cw;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    invoke-static {p2}, Lus/zoom/proguard/w03;->a(Landroid/widget/EditText;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/cw;->t:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/cw$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/cw$b;-><init>(Lus/zoom/proguard/cw;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/cw;->A:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cw;->A:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
