.class public Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;
.super Ljava/lang/Object;
.source "MentionGroupAction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_ADD_MENTION_GROUP_MEMBER:I = 0x3

.field public static final ACTION_CREATE_MENTION_GROUP:I = 0x0

.field public static final ACTION_DELETE_MENTION_GROUP:I = 0x2

.field public static final ACTION_DELETE_MENTION_GROUP_MEMBER:I = 0x4

.field public static final ACTION_UPDATE_MENTION_GROUP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MentionGroupItem"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionOwner:Ljava/lang/CharSequence;

.field private actionOwnerId:Ljava/lang/String;

.field private actionType:I

.field private channelId:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/CharSequence;

.field private isActionOwnerMe:Z

.field private memberCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->isActionOwnerMe:Z

    .line 7
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->isActionOwnerMe:Z

    .line 18
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionType:I

    .line 19
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->channelId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwnerId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    .line 23
    iput p6, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->memberCount:I

    return-void
.end method

.method private buildCreateMentionGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    const-string v1, "@"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_mention_group_action_create_group_passive_413795:I

    new-array v5, v3, [Ljava/lang/CharSequence;

    aput-object v1, v5, v4

    .line 6
    invoke-static {p1, v2, v5}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_mention_group_action_create_group_354919:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v4

    aput-object v1, v6, v3

    .line 12
    invoke-static {p1, v5, v6}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$plurals;->zm_mm_with_members_354919:I

    iget v2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->memberCount:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private buildDeleteMentionGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    const-string v1, "@"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_mention_group_action_delete_group_passive_413795:I

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v4

    .line 6
    invoke-static {p1, v2, v3}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_mention_group_action_delete_group_354919:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v4

    aput-object v1, v6, v3

    .line 12
    invoke-static {p1, v5, v6}, Lus/zoom/proguard/dv2;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;
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

    check-cast p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    :goto_0
    return-object p0
.end method

.method public static serializeToString(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)Ljava/lang/String;
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

    .line 10
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

    .line 11
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

    const-string v2, "MentionGroupItem"

    const-string v3, "serializeToString exception"

    .line 22
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getActionOwner()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getActionOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionType:I

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->memberCount:I

    return v0
.end method

.method public isActionOwnerMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->isActionOwnerMe:Z

    return v0
.end method

.method public setActionOwner(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    return-void
.end method

.method public setActionOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwnerId:Ljava/lang/String;

    return-void
.end method

.method public setActionOwnerMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->isActionOwnerMe:Z

    return-void
.end method

.method public setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionType:I

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->groupName:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->memberCount:I

    return-void
.end method

.method public toMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

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
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwnerId:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->isActionOwnerMe:Z

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_you_190946:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionOwner:Ljava/lang/CharSequence;

    .line 33
    :cond_6
    :goto_1
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->actionType:I

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->buildDeleteMentionGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 39
    :cond_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->buildCreateMentionGroupMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    return-object v0
.end method
