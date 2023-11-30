.class public Lcom/zipow/videobox/confapp/meeting/PRules;
.super Ljava/lang/Object;
.source "PRules.java"


# instance fields
.field private mMatchMustNum:I

.field private mMustNotRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/PItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMustRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/PItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->p(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 14
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 15
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_passcode_rule_only_number_171920:I

    invoke-virtual {v9, v10}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 18
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v3, 0x2

    and-long v9, v1, v3

    cmp-long v5, v9, v7

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    .line 21
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 22
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->o(Ljava/lang/String;)I

    move-result v10

    .line 24
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_password_rule_min_leanth_136699:I

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-virtual {v11, v12, v13}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 26
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v3, 0x4

    and-long v10, v1, v3

    cmp-long v5, v10, v7

    if-eqz v5, :cond_3

    .line 29
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 30
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_password_rule_has_alphabet_136699:I

    invoke-virtual {v10, v11}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 33
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v3, 0x8

    and-long v10, v1, v3

    cmp-long v5, v10, v7

    if-eqz v5, :cond_4

    .line 36
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 37
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_password_rule_has_number_136699:I

    invoke-virtual {v10, v11}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 40
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v3, 0x10

    and-long v10, v1, v3

    cmp-long v5, v10, v7

    if-eqz v5, :cond_5

    .line 43
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 44
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_password_rule_has_special_136699:I

    invoke-virtual {v10, v11}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 47
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v3, 0x20

    and-long v10, v1, v3

    cmp-long v5, v10, v7

    if-eqz v5, :cond_6

    .line 50
    new-instance v5, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 51
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_password_rule_both_upper_lower_162665:I

    invoke-virtual {v10, v11}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 54
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/16 v3, 0x40

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_7

    .line 57
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/PItem;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/PItem;-><init>()V

    .line 58
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 59
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->n(Ljava/lang/String;)I

    move-result p1

    .line 60
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_password_must_not_item_162665:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleTxt(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/confapp/meeting/PItem;->setRuleType(J)V

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public getMustNotRuleHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_passcode_must_not_title_171920:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMustRuleHeader()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_passcode_must_title_171920:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmMatchMustNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmMustRuleNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnmetRules()Ljava/lang/StringBuffer;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 4
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/PItem;->isCorrect()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/PItem;->getRuleTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/PItem;->isCorrect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/PItem;->getRuleTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_passcode_must_not_title_171920:I

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_4
    return-object v0
.end method

.method public getmMatchMustNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMatchMustNum:I

    return v0
.end method

.method public getmMustNotRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/PItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    return-object v0
.end method

.method public getmMustNotRuleNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getmMustRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/PItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    return-object v0
.end method

.method public getmMustRuleNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getmRuleListSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmMustRuleNum()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmMustNotRuleNum()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public updateRulesItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMatchMustNum:I

    .line 2
    invoke-static {p1, p2}, Lus/zoom/proguard/bu0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustRuleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/PItem;->getRuleType()J

    move-result-wide v6

    and-long/2addr v6, p1

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/PItem;->getRuleType()J

    move-result-wide v6

    and-long/2addr v6, p1

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    .line 6
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMatchMustNum:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMatchMustNum:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/PRules;->mMustNotRuleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/PItem;->getRuleType()J

    move-result-wide v6

    and-long/2addr v6, p1

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/confapp/meeting/PItem;->setCorrect(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method
