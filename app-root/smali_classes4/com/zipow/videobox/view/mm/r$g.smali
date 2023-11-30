.class Lcom/zipow/videobox/view/mm/r$g;
.super Ljava/lang/Object;
.source "MMSessionMembersListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/r;->e(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

.field final synthetic u:Lcom/zipow/videobox/view/mm/r;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/r;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->u:Lcom/zipow/videobox/view/mm/r;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r$g;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/r$g;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/r$g;->t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r$g;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r$g;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r$g;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/r;->i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removePendingContactsFromGroup(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r$g;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/r;->i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r$g;->t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsRemoveBotsFromChannel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, p2

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r$g;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/r;->i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r$g;->t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyFromGroup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->o(Lcom/zipow/videobox/view/mm/r;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$g;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;I)V

    :goto_1
    return-void
.end method
