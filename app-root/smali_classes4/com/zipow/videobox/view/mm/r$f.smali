.class Lcom/zipow/videobox/view/mm/r$f;
.super Ljava/lang/Object;
.source "MMSessionMembersListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/r;->f(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

.field final synthetic u:Lcom/zipow/videobox/view/mm/r;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/r;ZLcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r$f;->u:Lcom/zipow/videobox/view/mm/r;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/r$f;->r:Z

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/r$f;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/r$f;->t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/r$f;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$f;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r$f;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/r;->i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r$f;->t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteGroupSubAdmins(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$f;->s:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r$f;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/r;->i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r$f;->t:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addGroupSubAdmins(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$f;->u:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->o(Lcom/zipow/videobox/view/mm/r;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$f;->u:Lcom/zipow/videobox/view/mm/r;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;I)V

    :goto_1
    return-void
.end method
