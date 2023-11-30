.class Lcom/zipow/annotate/follow/FollowAllUserListFragment$3;
.super Ljava/lang/Object;
.source "FollowAllUserListFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowAllUserListFragment;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowAllUserListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowAllUserListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment$3;->this$0:Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getFollowStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowAllUserListFragment$3;->this$0:Lcom/zipow/annotate/follow/FollowAllUserListFragment;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/follow/FollowAllUserListFragment$3;->onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V

    return-void
.end method
