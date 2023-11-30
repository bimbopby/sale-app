.class Lcom/zipow/videobox/ZmMainServiceImpl$f;
.super Lus/zoom/proguard/ug;
.source "ZmMainServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmMainServiceImpl;->rejectPendingContact(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zipow/videobox/ZmMainServiceImpl;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->c:Lcom/zipow/videobox/ZmMainServiceImpl;

    iput-object p3, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasAnotherProcessAtFront()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lb;->e()Z

    move-result v0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getJoinGroupNotAllowedReason()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_pending_contact_can_not_join_reach_max_218927:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_pending_contact_can_not_join_358252:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/ZmMainServiceImpl$f;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method
