.class Lcom/zipow/videobox/fragment/g$b;
.super Lcom/zipow/videobox/ptapp/SimpleIMListener;
.source "InviteFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$b;->r:Lcom/zipow/videobox/fragment/g;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleIMListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$b;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;)Lcom/zipow/videobox/view/InviteBuddyListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-void
.end method

.method public onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$b;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;)Lcom/zipow/videobox/view/InviteBuddyListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-void
.end method

.method public onIMBuddySort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$b;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;)Lcom/zipow/videobox/view/InviteBuddyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->o()V

    return-void
.end method
