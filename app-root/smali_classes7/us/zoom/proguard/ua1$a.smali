.class public Lus/zoom/proguard/ua1$a;
.super Ljava/lang/Object;
.source "ZmConfAppUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ua1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ua1$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/zipow/videobox/view/AvatarView$a;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ua1$a;->b:I

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ua1$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ua1$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ua1$a;->e:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ua1$a;->f:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lus/zoom/proguard/ua1$a;->i:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, p0, Lus/zoom/proguard/ua1$a;->j:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getAppAccessScopsCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getAppAccessScops(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "audio"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 24
    iput-boolean v3, p0, Lus/zoom/proguard/ua1$a;->c:Z

    goto :goto_1

    :cond_1
    const-string v2, "video"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iput-boolean v3, p0, Lus/zoom/proguard/ua1$a;->d:Z

    goto :goto_1

    :cond_2
    const-string v2, "zmsg"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iput-boolean v3, p0, Lus/zoom/proguard/ua1$a;->e:Z

    goto :goto_1

    :cond_3
    const-string v2, "files"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iput-boolean v3, p0, Lus/zoom/proguard/ua1$a;->f:Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIconLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ua1$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/AvatarView$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->k:Lcom/zipow/videobox/view/AvatarView$a;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIconLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ua1$a;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->k:Lcom/zipow/videobox/view/AvatarView$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ua1$a;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    iput-object p1, p0, Lus/zoom/proguard/ua1$a;->k:Lcom/zipow/videobox/view/AvatarView$a;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ua1$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ua1$a;->k:Lcom/zipow/videobox/view/AvatarView$a;

    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ua1$a;->k:Lcom/zipow/videobox/view/AvatarView$a;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_app_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/ua1$a;->h:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfAppUIHelper"

    const-string v3, "getUsedByInfo, start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ua1$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUsedByInfo, cache end"

    .line 3
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->i:Ljava/lang/CharSequence;

    return-object v0

    .line 6
    :cond_0
    iput v0, p0, Lus/zoom/proguard/ua1$a;->b:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsedUserGuidsCount()I

    move-result v3

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_list_host_account_285462:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ua1;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iput v5, p0, Lus/zoom/proguard/ua1$a;->b:I

    goto :goto_0

    .line 19
    :cond_3
    sget v6, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_list_people_133459:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iput v3, p0, Lus/zoom/proguard/ua1$a;->b:I

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v3, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_list_approved_by_start_285462:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/ua1$a;->j()Z

    move-result v4

    const-string v5, "getUsedByInfo, end"

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 27
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v7, 0x21

    invoke-virtual {v6, v3, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ua1$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfAppUIHelper"

    const-string v3, "getUserInfos, start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ua1$a;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUserInfos, get cache end"

    .line 3
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->j:Ljava/util/List;

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ua1;->a(Lcom/zipow/videobox/confapp/CmmUserList;)Lcom/zipow/videobox/confapp/CmmUserList;

    .line 8
    invoke-static {}, Lus/zoom/proguard/ua1;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/ua1;->a(Z)Z

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/ua1$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    .line 14
    new-instance v5, Lus/zoom/proguard/ua1$b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lus/zoom/proguard/ua1$b;-><init>(ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iput-object v1, p0, Lus/zoom/proguard/ua1$a;->j:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUserInfos, end"

    .line 17
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/ua1$a;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ua1$a;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ua1$a;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ua1$a;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ua1$a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ua1$a;->d:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ua1$a;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
