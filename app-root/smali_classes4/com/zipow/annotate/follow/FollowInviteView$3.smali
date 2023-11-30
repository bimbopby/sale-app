.class Lcom/zipow/annotate/follow/FollowInviteView$3;
.super Ljava/lang/Object;
.source "FollowInviteView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowInviteView;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowInviteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowInviteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView$3;->this$0:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/follow/FollowInviteView$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowInviteView$3;->this$0:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-static {v0, p1}, Lcom/zipow/annotate/follow/FollowInviteView;->access$100(Lcom/zipow/annotate/follow/FollowInviteView;Ljava/util/List;)V

    return-void
.end method
