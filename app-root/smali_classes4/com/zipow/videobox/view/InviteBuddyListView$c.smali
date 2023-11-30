.class Lcom/zipow/videobox/view/InviteBuddyListView$c;
.super Ljava/lang/Object;
.source "InviteBuddyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/InviteBuddyListView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/InviteBuddyListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/InviteBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$c;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$c;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Lcom/zipow/videobox/view/InviteBuddyListView;)Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->setLazyLoadAvatarDisabled(Z)V

    return-void
.end method
