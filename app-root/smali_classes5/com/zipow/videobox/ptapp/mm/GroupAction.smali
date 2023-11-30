.class public Lcom/zipow/videobox/ptapp/mm/GroupAction;
.super Ljava/lang/Object;
.source "GroupAction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_ADD_BUDDIES:I = 0x3

.field public static final ACTION_ADD_SUB_ADMIN:I = 0x9

.field public static final ACTION_DELETE_GROUP:I = 0x2

.field public static final ACTION_MAKE_GROUP:I = 0x0

.field public static final ACTION_MODIFY_NAME:I = 0x1

.field public static final ACTION_MODIFY_OPTION:I = 0x6

.field public static final ACTION_NEW_ADMIN:I = 0x7

.field public static final ACTION_QUIT_GROUP:I = 0x5

.field public static final ACTION_REMOVE_BUDDY:I = 0x4

.field public static final ACTION_REMOVE_PENDING_CONTACT:I = 0x8

.field public static final ACTION_REMOVE_SUB_ADMIN:I = 0xa

.field private static final TAG:Ljava/lang/String; = "GroupAction"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionGroupType:I

.field private actionOwner:Ljava/lang/CharSequence;

.field private actionOwnerId:Ljava/lang/String;

.field private actionType:I

.field private buddyJids:[Ljava/lang/String;

.field private buddyNames:[Ljava/lang/String;

.field private buddyNotAllowReason:I

.field private channelAdmin:Ljava/lang/String;

.field private classificationId:Ljava/lang/String;

.field private emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromAccountAdmType:I

.field private groupDesc:Ljava/lang/String;

.field private groupDescAction:I

.field private groupId:Ljava/lang/String;

.field private invitedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isActionFromWebAccountAdmin:Z

.field private isActionOwnerMe:Z

.field private isActionOwnerMyAccountAdmin:Z

.field private isChannel:Z

.field private isClassificationModified:Z

.field private isMeInBuddies:Z

.field private isTerminate:Z

.field private maxAllow:I

.field private maxAllowed:I

.field private mucFlag:I

.field private mucTransferred:Z

.field private newGroupName:Ljava/lang/String;

.field private notAllowBuddies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notAllowBuddiesBlocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notAllowBuddiesExternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notAllowBuddiesIB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notAllowBuddiesNone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notAllowBuddiesReachMax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notAllowBuddyNamesExternal_NotSameOrgwithAdmin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oldSubject:Ljava/lang/String;

.field private reqId:Ljava/lang/String;

.field private time:J

.field private totalBuddyCount:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    .line 53
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    .line 56
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->mucTransferred:Z

    .line 76
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    .line 80
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNotAllowReason:I

    .line 104
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionType:I

    .line 105
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    .line 106
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->emails:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->mucTransferred:Z

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    .line 30
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNotAllowReason:I

    .line 44
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionType:I

    .line 45
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    .line 46
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    .line 48
    iput-boolean p5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    .line 49
    iput-object p6, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->channelAdmin:Ljava/lang/String;

    return-void
.end method

.method private buildAddBuddiesMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isFromDeactiveAndActive()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v7, v1

    if-eqz v7, :cond_0

    .line 4
    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_other_add_buddies_190946:I

    .line 5
    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_owner_channel_admin_account_admin_213614:I

    new-array v9, v5, [Ljava/lang/CharSequence;

    aget-object v1, v1, v6

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {p1, v8, v9}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    invoke-direct {p0, p1, v4, v6, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p1, v7, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionGroupType()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_user_joined_41162:I

    new-array v3, v5, [Ljava/lang/CharSequence;

    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNamesSysMessageFromList(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 14
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_add_buddies_owner_is_me_160938:I

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 17
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_4

    :cond_3
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromChannels(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v3, :cond_5

    array-length v3, v3

    if-lez v3, :cond_5

    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromGroupsAndBuddies(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 24
    :cond_5
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    if-eqz v1, :cond_9

    .line 25
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_joined_channel_138982:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 31
    iget-object v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v7, :cond_8

    array-length v8, v7

    if-ne v8, v5, :cond_8

    aget-object v7, v7, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v1, :cond_7

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_self_add_self_59554:I

    goto :goto_0

    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_self_add_self_muc_61520:I

    :goto_0
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 33
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    aput-object v4, v3, v6

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 35
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_other_add_buddies_190946:I

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 36
    iget-object v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    aput-object v7, v3, v6

    iget-boolean v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    invoke-direct {p0, p1, v4, v6, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReasonErrorMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    :cond_a
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method private buildAddSubAdminMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 21
    :cond_4
    invoke-static {v1, v2, v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assigned_sub_admin_358252:I

    .line 23
    iget-boolean v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v3, v2}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 26
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    return-object v2

    .line 30
    :cond_6
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    if-eqz v2, :cond_7

    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v5, v1, v4

    aput-object v0, v1, v6

    .line 31
    invoke-static {p1, v3, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_7
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v5, v0, v4

    .line 33
    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v3, v0}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    return-object v2
.end method

.method private buildMakeGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionFromWebAccountAdmin:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    return-object v2

    .line 23
    :cond_4
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_create_channel_and_assign_admin_358252:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 25
    iget-object v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->channelAdmin:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    aput-object v1, v6, v3

    invoke-static {p1, v5, v6}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->totalBuddyCount:J

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "\n\n"

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildAddBuddiesMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v0, v2

    :cond_9
    return-object v0
.end method

.method private buildModifyNameMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, " "

    const-string v5, "\n"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMucTransferred()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_you_converted_to_private_channel_and_new_name_312009:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_modify_group_name_you_59554:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_modify_muc_topic_you_312009:I

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMucTransferred()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_converted_to_private_channel_and_new_name_312009:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 17
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v0, :cond_4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_modify_group_name_other_59554:I

    goto :goto_1

    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_modify_muc_topic_other_312009:I

    :goto_1
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private buildModifyOptionMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, " "

    const-string v7, "\n"

    if-eqz v2, :cond_1

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_you_converted_to_private_channel_and_new_name_312009:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_converted_to_private_channel_and_new_name_312009:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private buildNewAdminMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 20
    :cond_4
    invoke-static {v1, v2, v5}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-boolean v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 22
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_transfer_admin_other_by_you_358252:I

    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    return-object v2

    .line 28
    :cond_6
    iget-boolean v7, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionFromWebAccountAdmin:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    .line 29
    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_account_admin_transfer_admin_other_358252:I

    .line 30
    iget-boolean v9, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_7

    new-array v1, v10, [Ljava/lang/CharSequence;

    aput-object v4, v1, v5

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->channelAdmin:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v0, v1, v8

    invoke-static {p1, v7, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v2

    :cond_8
    new-array v2, v10, [Ljava/lang/CharSequence;

    .line 37
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->channelAdmin:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v6

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p1, v7, v2}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 40
    :cond_a
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_transfer_admin_other_358252:I

    .line 41
    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    if-eqz v3, :cond_b

    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v4, v1, v5

    aput-object v0, v1, v6

    .line 42
    invoke-static {p1, v2, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_b
    new-array v0, v8, [Ljava/lang/CharSequence;

    aput-object v4, v0, v5

    .line 44
    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v2, v0}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_1
    return-object v2
.end method

.method private buildQuitGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isTerminate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChannelSuppressRemovalNotificationOption()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_quit_group_you_59554:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_quit_muc_you_61520:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 15
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v2, :cond_3

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_quit_group_other_59554:I

    goto :goto_1

    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_quit_muc_other_61520:I

    :goto_1
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 16
    invoke-static {p1, v2, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method private buildRemoveBuddyMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getFromAccountAdmType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getFromAccountAdmType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 4
    aget-object v0, v0, v2

    .line 5
    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v3, :cond_1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_remove_moi_robot_in_channel_358252:I

    goto :goto_0

    .line 6
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_remove_moi_robot_in_muc_358252:I

    :goto_0
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v2

    .line 7
    invoke-static {p1, v3, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_group_names_list_comma:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v5, :cond_6

    array-length v5, v5

    if-lez v5, :cond_6

    move v3, v2

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_4

    if-nez v3, :cond_3

    .line 19
    aget-object v5, v5, v3

    invoke-static {v5}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v6}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v3, :cond_5

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_remove_channel_115072:I

    goto :goto_3

    :cond_5
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_remove_group_chat_115072:I

    :goto_3
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v2

    .line 25
    invoke-static {p1, v3, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    return-object v3

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isFromDeactiveAndActive()Z

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChannelSuppressRemovalNotificationOption()I

    move-result v0

    if-ne v0, v1, :cond_8

    return-object v3

    .line 38
    :cond_8
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v0, :cond_9

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_59554:I

    goto :goto_4

    :cond_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_muc_61520:I

    .line 39
    :goto_4
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_owner_channel_admin_account_admin_213614:I

    new-array v7, v1, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v8}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1, v6, v7}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v6, v4, v2

    .line 40
    iget-boolean v6, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    invoke-direct {p0, p1, v5, v2, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1, v0, v4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_9

    .line 41
    :cond_a
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isRemovedByBotService()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 42
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_bot_remove_from_bot_service_358252:I

    new-array v4, v1, [Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    invoke-direct {p0, p1, v5, v2, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v0, v4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_9

    .line 44
    :cond_b
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    .line 47
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v0, :cond_c

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_by_you_59554:I

    goto :goto_5

    :cond_c
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_by_you_muc_61520:I

    :goto_5
    new-array v4, v1, [Ljava/lang/CharSequence;

    .line 48
    invoke-direct {p0, p1, v5, v1, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v0, v4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 52
    iget-boolean v6, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v6, :cond_e

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_59554:I

    goto :goto_6

    :cond_e
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_muc_61520:I

    :goto_6
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v2

    .line 53
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    invoke-direct {p0, p1, v5, v2, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1, v6, v4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9

    .line 54
    :cond_f
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 57
    iget-boolean v4, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v4, :cond_10

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_remove_you_59554:I

    goto :goto_7

    :cond_10
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_remove_you_muc_61520:I

    :goto_7
    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    .line 58
    invoke-static {p1, v4, v5}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9

    :cond_11
    move-object p1, v3

    goto :goto_9

    .line 61
    :cond_12
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    if-eqz v0, :cond_13

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_59554:I

    goto :goto_8

    :cond_13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_remove_buddy_muc_61520:I

    :goto_8
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 62
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    aput-object v5, v4, v2

    const-string v2, ""

    aput-object v2, v4, v1

    invoke-static {p1, v0, v4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 67
    :goto_9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isTerminate()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 70
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChannelSuppressRemovalNotificationOption()I

    move-result v0

    if-ne v0, v1, :cond_14

    return-object v3

    :cond_14
    return-object p1
.end method

.method private buildRemovePendingContactMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->emails:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->emails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_pending_contact_system_message_218927:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildRemoveSubAdminMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 21
    :cond_4
    invoke-static {v1, v2, v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_unassigned_sub_admin_358252:I

    .line 24
    iget-boolean v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v3, v2}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    return-object v2

    .line 31
    :cond_6
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    if-eqz v2, :cond_7

    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v5, v1, v4

    aput-object v0, v1, v6

    .line 32
    invoke-static {p1, v3, v1}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_7
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v5, v0, v4

    .line 34
    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v3, v0}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    return-object v2
.end method

.method private checkAddBuddyRejectByBlocked(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x15

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesBlocked:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesBlocked:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_add_one_buddies_blocked_423141:I

    new-array v0, v2, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesBlocked:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {p1, p3, v0}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_add_more_buddies_blocked_423141:I

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesBlocked:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, " "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {v3, p3}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v2, v1

    .line 26
    invoke-static {p1, v0, v2}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string p1, "\n\n"

    .line 37
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private getBuddyNotAllowReasonErrorMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_names_list_comma:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesNone()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_chat_msg_add_buddies_not_allowed_213614:I

    new-array v6, v5, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesNone()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p1, v2, v6}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesIB()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_invite_channel_213614:I

    new-array v6, v5, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesIB()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p1, v2, v6}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v2

    and-int/lit8 v2, v2, 0x6

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesReachMax()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_pending_contact_reach_max_number_218927:I

    goto :goto_0

    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_pending_contact_reach_max_number_218927:I

    :goto_0
    new-array v7, v6, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesReachMax()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllow()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v2, v7}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v2

    and-int/2addr v2, v6

    const-string v6, "\n\n"

    const-string v7, "."

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddiesExternal()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isGroupAdmin()Z

    move-result v8

    if-nez v8, :cond_4

    .line 26
    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_contact_admin_change_privacy_setting_358252:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_5

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_change_privacy_setting_add_them_166220:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 31
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_change_privacy_setting_166220:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 35
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_6

    .line 37
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_add_one_buddies_166220:I

    new-array v10, v5, [Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {p1, v9, v10}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 39
    :cond_6
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_add_two_or_three_buddies_166220:I

    new-array v10, v5, [Ljava/lang/CharSequence;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {p1, v9, v10}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :goto_2
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyNotAllowReason()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    if-eqz v2, :cond_c

    .line 49
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNotAllowBuddyNamesExternal_NotSameOrgwithAdmin()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isGroupAdmin()Z

    move-result v8

    if-nez v8, :cond_9

    .line 52
    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_contact_admin_change_privacy_setting_358252:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 54
    :cond_9
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_a

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_change_privacy_setting_add_them_166220:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 57
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_change_privacy_setting_166220:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    :goto_3
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_b

    .line 63
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_other_single_error_system_message_358252:I

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {p1, v3, v5}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 65
    :cond_b
    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_other_multi_error_system_message_358252:I

    new-array v5, v5, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {p1, v8, v5}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :goto_4
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_c
    invoke-direct {p0, p1, v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->checkAddBuddyRejectByBlocked(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 74
    invoke-virtual {v1, v4, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    :cond_d
    invoke-static {v1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    :cond_e
    return-object v1
.end method

.method private getNamesSysMessageFromList(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_names_list_comma:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_group_names_list_and:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_group_names_list_and:I

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p2, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_add_buddies_190946:I

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p2, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;
    .locals 11

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_comma_213614:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 7
    invoke-static {v7}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    return-object v1

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-long v5, p3

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->totalBuddyCount:J

    :goto_2
    const-wide/16 v7, 0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    int-to-long v9, p2

    cmp-long p3, v5, v9

    const/4 v3, 0x1

    if-gtz p3, :cond_8

    if-eqz p4, :cond_6

    .line 18
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_7

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_and_prefix_213614:I

    new-array p4, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, p4, v4

    invoke-static {p1, p3, p4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    .line 26
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 29
    invoke-virtual {v2, v4, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_a
    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_and_others_prefix_240310:I

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v4

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method private getSystemMessageFromChannels(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_comma_213614:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_the_members_of_prefix_213614:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_the_members_of_prefix_213614:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getSystemMessageFromGroupsAndBuddies(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromChannels(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromBuddies(Landroid/content/Context;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getSystemMessageFromChannels(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_along_with_prefix_213614:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private isFromDeactiveAndActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->fromAccountAdmType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRemovedByBotService()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->fromAccountAdmType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/GroupAction;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/IMainService;->loadFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    :goto_0
    return-object p0
.end method

.method public static serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GroupAction"

    const-string v3, "serializeToString exception"

    .line 26
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getActionGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionGroupType:I

    return v0
.end method

.method public getActionOwner()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getActionOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionType:I

    return v0
.end method

.method public getBuddyJids()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyJids:[Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyNotAllowReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNotAllowReason:I

    return v0
.end method

.method public getClassificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->classificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountAdmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->fromAccountAdmType:I

    return v0
.end method

.method public getGroupDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupDescAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupDescAction:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    return-object v0
.end method

.method public getMaxAllow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->maxAllow:I

    return v0
.end method

.method public getMaxAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->maxAllowed:I

    return v0
.end method

.method public getMucFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->mucFlag:I

    return v0
.end method

.method public getNewGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotAllowBuddiesExternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesExternal:Ljava/util/List;

    return-object v0
.end method

.method public getNotAllowBuddiesIB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesIB:Ljava/util/List;

    return-object v0
.end method

.method public getNotAllowBuddiesNone()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesNone:Ljava/util/List;

    return-object v0
.end method

.method public getNotAllowBuddiesReachMax()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesReachMax:Ljava/util/List;

    return-object v0
.end method

.method public getNotAllowBuddyNamesExternal_NotSameOrgwithAdmin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddyNamesExternal_NotSameOrgwithAdmin:Ljava/util/List;

    return-object v0
.end method

.method public getOldSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->time:J

    return-wide v0
.end method

.method public getTotalBuddyCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->totalBuddyCount:J

    return-wide v0
.end method

.method public isActionFromWebAccountAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionFromWebAccountAdmin:Z

    return v0
.end method

.method public isActionOwnerMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    return v0
.end method

.method public isActionOwnerMyAccountAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMyAccountAdmin:Z

    return v0
.end method

.method public isChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    return v0
.end method

.method public isClassificationModified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isClassificationModified:Z

    return v0
.end method

.method public isGroupAdmin()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupId:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isMeInBuddies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    return v0
.end method

.method public isMucTransferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->mucTransferred:Z

    return v0
.end method

.method public isTerminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isTerminate:Z

    return v0
.end method

.method public setActionFromWebAccountAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionFromWebAccountAdmin:Z

    return-void
.end method

.method public setActionGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionGroupType:I

    return-void
.end method

.method public setActionOwner(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    return-void
.end method

.method public setActionOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    return-void
.end method

.method public setActionOwnerMyAccountAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMyAccountAdmin:Z

    return-void
.end method

.method public setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionType:I

    return-void
.end method

.method public setBuddyJids([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyJids:[Ljava/lang/String;

    return-void
.end method

.method public setBuddyNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNames:[Ljava/lang/String;

    return-void
.end method

.method public setBuddyNotAllowReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buddyNotAllowReason:I

    return-void
.end method

.method public setChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isChannel:Z

    return-void
.end method

.method public setClassificationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->classificationId:Ljava/lang/String;

    return-void
.end method

.method public setClassificationModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isClassificationModified:Z

    return-void
.end method

.method public setFromAccountAdmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->fromAccountAdmType:I

    return-void
.end method

.method public setGroupDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupDesc:Ljava/lang/String;

    return-void
.end method

.method public setGroupDescAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupDescAction:I

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setInvitedChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->invitedChannels:Ljava/util/List;

    return-void
.end method

.method public setIsActionOwnerMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe:Z

    return-void
.end method

.method public setIsMeInBuddies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies:Z

    return-void
.end method

.method public setMaxAllow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->maxAllow:I

    return-void
.end method

.method public setMaxAllowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->maxAllowed:I

    return-void
.end method

.method public setMucFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->mucFlag:I

    return-void
.end method

.method public setMucTransferred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->mucTransferred:Z

    return-void
.end method

.method public setNewGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->newGroupName:Ljava/lang/String;

    return-void
.end method

.method public setNotAllowBuddiesBlocked(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesBlocked:Ljava/util/List;

    return-void
.end method

.method public setNotAllowBuddiesExternal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesExternal:Ljava/util/List;

    return-void
.end method

.method public setNotAllowBuddiesIB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesIB:Ljava/util/List;

    return-void
.end method

.method public setNotAllowBuddiesNone(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesNone:Ljava/util/List;

    return-void
.end method

.method public setNotAllowBuddiesReachMax(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddiesReachMax:Ljava/util/List;

    return-void
.end method

.method public setNotAllowBuddyNamesExternal_NotSameOrgwithAdmin(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->notAllowBuddyNamesExternal_NotSameOrgwithAdmin:Ljava/util/List;

    return-void
.end method

.method public setOldSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->oldSubject:Ljava/lang/String;

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->reqId:Ljava/lang/String;

    return-void
.end method

.method public setTerminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isTerminate:Z

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->time:J

    return-void
.end method

.method public setTotalBuddyCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->totalBuddyCount:J

    return-void
.end method

.method public toMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1, v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    .line 13
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionFromWebAccountAdmin:Z

    if-eqz v2, :cond_4

    .line 14
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMyAccountAdmin:Z

    if-eqz v2, :cond_3

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_owner_your_account_admin_213614:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_owner_channel_admin_account_admin_213614:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    invoke-static {p1, v2, v4}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionOwner:Ljava/lang/CharSequence;

    .line 23
    :cond_4
    :goto_0
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/GroupAction;->actionType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildRemoveSubAdminMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildAddSubAdminMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 55
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildRemovePendingContactMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildNewAdminMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 57
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildModifyOptionMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildRemoveBuddyMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildAddBuddiesMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 60
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildQuitGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildModifyNameMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 62
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->buildMakeGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
