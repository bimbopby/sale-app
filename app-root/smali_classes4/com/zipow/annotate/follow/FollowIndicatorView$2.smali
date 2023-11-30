.class Lcom/zipow/annotate/follow/FollowIndicatorView$2;
.super Ljava/lang/Object;
.source "FollowIndicatorView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowIndicatorView;->reigisterViewModel()V
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
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$2;->this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$2;->this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zipow/annotate/follow/FollowIndicatorView;->access$100(Lcom/zipow/annotate/follow/FollowIndicatorView;I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$2;->this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getFollowStatus()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/annotate/follow/FollowIndicatorView;->access$200(Lcom/zipow/annotate/follow/FollowIndicatorView;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/follow/FollowIndicatorView$2;->onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V

    return-void
.end method
