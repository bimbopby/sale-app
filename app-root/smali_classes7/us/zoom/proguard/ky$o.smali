.class Lus/zoom/proguard/ky$o;
.super Landroid/text/style/ClickableSpan;
.source "MMSelectRecentSessionAndBuddyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ky;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$o;->v:Lus/zoom/proguard/ky;

    iput-object p2, p0, Lus/zoom/proguard/ky$o;->t:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/ky$o;->u:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/ky$o;->r:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/ky;->c(Lus/zoom/proguard/ky;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky$o;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky$o;->v:Lus/zoom/proguard/ky;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "onlysameorg"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "externalUserCanBeAdded"

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iget-object v4, p0, Lus/zoom/proguard/ky$o;->v:Lus/zoom/proguard/ky;

    invoke-static {v4}, Lus/zoom/proguard/ky;->o(Lus/zoom/proguard/ky;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v0

    .line 8
    :goto_0
    new-instance v4, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v4}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 9
    iget-object v5, p0, Lus/zoom/proguard/ky$o;->s:Ljava/lang/String;

    iput-object v5, v4, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lus/zoom/proguard/ky$o;->v:Lus/zoom/proguard/ky;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_done_43757:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 11
    iput-boolean v2, v4, Lus/zoom/business/model/SelectContactsParamter;->mFilterZoomRooms:Z

    .line 12
    iput-boolean v1, v4, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 13
    iput-boolean v2, v4, Lus/zoom/business/model/SelectContactsParamter;->mableToDeselectPreSelected:Z

    .line 14
    iput-boolean v0, v4, Lus/zoom/business/model/SelectContactsParamter;->isExternalUsersCanAddExternalUsers:Z

    .line 15
    iput-boolean v1, v4, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 16
    iput-object p1, v4, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/ky$o;->v:Lus/zoom/proguard/ky;

    invoke-static {p1}, Lus/zoom/proguard/ky;->p(Lus/zoom/proguard/ky;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ky$o;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v4, Lus/zoom/business/model/SelectContactsParamter;->preSelectedSpanItems:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ky$o;->r:Ljava/lang/String;

    iput-object p1, v4, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    .line 19
    iput-boolean v2, v4, Lus/zoom/business/model/SelectContactsParamter;->inviteChannel:Z

    .line 20
    iput-boolean v3, v4, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/ky$o;->v:Lus/zoom/proguard/ky;

    const/4 v0, 0x0

    const/16 v1, 0x72

    const-string v2, "MMSelectRecentSessionAndBuddyFragment"

    invoke-static {p1, v4, v0, v2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method
