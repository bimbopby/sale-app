.class public Lcom/zipow/videobox/view/mm/n;
.super Lus/zoom/proguard/ep0;
.source "MMCreateGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final N:Ljava/lang/String; = "MMCreateGroupFragment"

.field private static final O:I = 0x1

.field private static final P:I = 0x2

.field private static final Q:I = 0x3

.field public static final R:Ljava/lang/String; = "groupType"

.field public static final S:Ljava/lang/String; = "accessHistory"

.field public static final T:Ljava/lang/String; = "selectedItems"

.field public static final U:Ljava/lang/String; = "groupName"

.field public static final V:Ljava/lang/String; = "mChkOnlyOrganization"

.field public static final W:Ljava/lang/String; = "disable_external_add"

.field public static final X:Ljava/lang/String; = "create_group_classification_id"

.field public static final Y:Ljava/lang/String; = "create_group_is_successful"

.field private static final Z:Ljava/lang/String; = "groupType"

.field private static final a0:Ljava/lang/String; = "accessHistory"

.field private static final b0:Ljava/lang/String; = "mChkOnlyOrganization"

.field private static final c0:Ljava/lang/String; = "classificationId"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/CheckedTextView;

.field private F:Landroid/widget/CheckedTextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    .line 46
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    .line 47
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    .line 48
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->x:Z

    .line 49
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->y:Z

    .line 50
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->z:Z

    .line 52
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->A:Z

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPublicChannel:Z

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->x:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->y:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 7
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->z:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MMCreateGroupFragment"

    invoke-static {v1, v3, v2, v0}, Lus/zoom/proguard/o0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v3, v0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;)V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "actionSendIntent"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoom()Z

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/n;->C:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkChannelNameExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_create_same_group_name_error_302262:I

    .line 17
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    goto/16 :goto_5

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableInviteChannelToNewChannel()Z

    move-result v5

    .line 24
    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 27
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_add_contact_hint_218927:I

    goto :goto_0

    :cond_5
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 28
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_not_externl_add_contact_hint_218927:I

    goto :goto_2

    :cond_7
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_3
    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    if-eqz v4, :cond_8

    .line 34
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_added_160938:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 36
    :cond_8
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_create_group_include_external_160938:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_4
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/n;->C:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_5

    .line 43
    :cond_9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableInviteChannelToNewChannel()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_a

    .line 44
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "seePreviousMessage"

    .line 45
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    new-instance v1, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v1}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 49
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_select_contacts:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 50
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_create:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 51
    iput-boolean v8, v1, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 52
    iput-boolean v7, v1, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 53
    iput-boolean v7, v1, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 54
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    xor-int/2addr v2, v8

    iput-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->isAcceptNoSestion:Z

    .line 55
    iput v7, v1, Lus/zoom/business/model/SelectContactsParamter;->minSelectCount:I

    .line 56
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v0

    iput v0, v1, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    .line 57
    iput-object v3, v1, Lus/zoom/business/model/SelectContactsParamter;->editHint:Ljava/lang/String;

    .line 58
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->A:Z

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isEnableClassification:Z

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    iput-object v0, v1, Lus/zoom/business/model/SelectContactsParamter;->classificationId:Ljava/lang/String;

    .line 60
    iput-object v5, v1, Lus/zoom/business/model/SelectContactsParamter;->createGroupName:Ljava/lang/String;

    .line 61
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isAccessHistory:Z

    .line 62
    iput-boolean v8, v1, Lus/zoom/business/model/SelectContactsParamter;->isCreateChannelGroup:Z

    .line 63
    iput-boolean v8, v1, Lus/zoom/business/model/SelectContactsParamter;->isNotReturnSelectedData:Z

    .line 65
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 66
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isExternalUsersCanAddExternalUsers:Z

    .line 67
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->x:Z

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddMembers:Z

    .line 68
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->y:Z

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddExternalUsers:Z

    .line 69
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->z:Z

    iput-boolean v0, v1, Lus/zoom/business/model/SelectContactsParamter;->isPostByAdmin:Z

    .line 70
    iput-boolean v8, v1, Lus/zoom/business/model/SelectContactsParamter;->isContainBlock:Z

    const-string v0, "MMCreateGroupFragment"

    .line 71
    invoke-static {p0, v1, v6, v0, v8}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 74
    :cond_a
    new-instance v2, Lus/zoom/business/model/SelectRecentSessionParameter;

    invoke-direct {v2}, Lus/zoom/business/model/SelectRecentSessionParameter;-><init>()V

    .line 75
    iput-boolean v8, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateChannelGroup:Z

    .line 76
    iput-object v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->createChannelName:Ljava/lang/String;

    .line 77
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isPrivateGroup:Z

    .line 78
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isAccessHistory:Z

    .line 79
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->A:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isEnableClassification:Z

    .line 80
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    iput-object v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->classificationId:Ljava/lang/String;

    .line 81
    iput-boolean v8, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    .line 83
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->x:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isOnlyAdminCanAddMembers:Z

    .line 84
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isRestrictSameOrg:Z

    .line 85
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    xor-int/2addr v5, v8

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isExternalUsersCanAddExternalUsers:Z

    .line 86
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->y:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isOnlyAdminCanAddExternalUsers:Z

    .line 87
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/n;->z:Z

    iput-boolean v5, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isPostByAdmin:Z

    .line 88
    new-instance v5, Lus/zoom/proguard/iy;

    invoke-direct {v5, p0}, Lus/zoom/proguard/iy;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 89
    invoke-virtual {v5, v7}, Lus/zoom/proguard/iy;->b(Z)Lus/zoom/proguard/iy;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    .line 90
    invoke-virtual {v5, v6}, Lus/zoom/proguard/iy;->g(Z)Lus/zoom/proguard/iy;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v8}, Lus/zoom/proguard/iy;->c(Z)Lus/zoom/proguard/iy;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    xor-int/2addr v6, v8

    .line 92
    invoke-virtual {v5, v6}, Lus/zoom/proguard/iy;->d(Z)Lus/zoom/proguard/iy;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v8}, Lus/zoom/proguard/iy;->d(I)Lus/zoom/proguard/iy;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    xor-int/2addr v6, v8

    .line 94
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v0

    invoke-virtual {v5, v0}, Lus/zoom/proguard/iy;->b(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Lus/zoom/proguard/iy;->c(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Lus/zoom/proguard/iy;->c(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iy;->b(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lus/zoom/proguard/iy;->a(Lus/zoom/business/model/SelectRecentSessionParameter;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->a(Landroid/content/Intent;)Lus/zoom/proguard/iy;

    move-result-object v5

    .line 100
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "MMCreateGroupFragment"

    move-object v3, p0

    .line 102
    invoke-interface/range {v2 .. v7}, Lus/zoom/module/api/contacts/IContactsService;->showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    const-string v4, "MMCreateGroupFragment"

    invoke-static {v0, v4, v2, v3, v1}, Lus/zoom/proguard/iv;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lus/zoom/proguard/jv;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePrivateChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_restrict_create_private_channels_359158:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->P0()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackPrivateGroup()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePublicChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_restrict_create_public_channels_359158:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->P0()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackPublicGroup()V

    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->J:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableClassificationLevel()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->A:Z

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getClassificationLevel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_item_default_title_default_285659:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_item_default_title_285659:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/n;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/n;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/n;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getColor()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->H:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private P0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoom()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePrivateChannel()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePublicChannel()Z

    move-result v0

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    move v3, v2

    .line 10
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/n;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/n;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/n;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/n;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/n;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->E:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/n;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/n;->D:Landroid/widget/Button;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/mm/n;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 7

    .line 8
    const-class v0, Lcom/zipow/videobox/view/mm/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 6

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v0, Lcom/zipow/videobox/view/mm/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/content/Intent;)Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->x:Z

    .line 4
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    .line 5
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->y:Z

    .line 6
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    .line 7
    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/n;->z:Z

    goto/16 :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "result_selected_classification_id"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->O0()V

    goto/16 :goto_0

    :cond_5
    if-eq p2, v1, :cond_6

    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/n;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    if-nez p3, :cond_9

    return-void

    :cond_9
    const-string v2, "executeDismiss"

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "makeGroupSuccess"

    .line 20
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 32
    :cond_a
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    const-string v2, "groupType"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    const-string v3, "accessHistory"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    const-string v4, "disable_external_add"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    const-string v5, "mChkOnlyOrganization"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "groupName"

    .line 36
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    const-string v7, "create_group_classification_id"

    invoke-virtual {p3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p2, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 41
    new-instance p2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->w:Z

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selectedGroups"

    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "selectedContacts"

    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "selectedEmails"

    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "selectedItems"

    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/n;->dismiss()V

    :cond_c
    :goto_0
    return-void

    .line 55
    :cond_d
    :goto_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "create_group_is_successful"

    if-eqz p1, :cond_e

    .line 56
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_2

    .line 60
    :cond_e
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p2, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/n;->dismiss()V

    :cond_f
    :goto_3
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

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->C:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/n;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelPrivateGroup:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->M0()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelPublicGroup:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->N0()V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnNext:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->J0()V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->chkAccessHistory:I

    if-ne p1, v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->K0()V

    goto :goto_0

    .line 14
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionOnlyOrganization:I

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionClassificationLevel:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->L0()V

    goto :goto_0

    .line 18
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->advancedPermissionBtn:I

    if-ne p1, v0, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->I0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_create_new_group:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->imgPrivateGroupType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->r:Landroid/widget/ImageView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->imgPublicGroupType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->s:Landroid/widget/ImageView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtGroupName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->C:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->D:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->chkAccessHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->E:Landroid/widget/CheckedTextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->optionOnlyOrganization:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->G:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->optionClassificationLevel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->H:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txt_default_classification_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->I:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->layout_txt_classification_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->J:Landroid/widget/LinearLayout;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txt_classification_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->K:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tvPrivate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->M:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->tvPublic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->L:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->advancedPermissionBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelPrivateGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelPublicGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/n;->H:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/n;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/n;->D:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/n;->C:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/mm/n$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/n$a;-><init>(Lcom/zipow/videobox/view/mm/n;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    const-string v0, "groupType"

    .line 45
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    const-string p2, "accessHistory"

    .line 46
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    const-string p2, "mChkOnlyOrganization"

    .line 47
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    const-string p2, "classificationId"

    const-string v0, ""

    .line 48
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->P0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->Q0()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/n;->O0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->t:Z

    const-string v1, "groupType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->u:Z

    const-string v1, "accessHistory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/n;->v:Z

    const-string v1, "mChkOnlyOrganization"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/n;->B:Ljava/lang/String;

    const-string v1, "result_selected_classification_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
