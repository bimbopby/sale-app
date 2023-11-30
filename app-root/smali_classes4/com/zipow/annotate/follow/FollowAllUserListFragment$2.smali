.class Lcom/zipow/annotate/follow/FollowAllUserListFragment$2;
.super Ljava/lang/Object;
.source "FollowAllUserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowAllUserListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowAllUserListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment$2;->this$0:Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment$2;->this$0:Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
