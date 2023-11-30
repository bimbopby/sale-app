.class Lcom/zipow/annotate/follow/FollowBorderView$1;
.super Ljava/lang/Object;
.source "FollowBorderView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowBorderView;->reigisterViewModel()V
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
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowBorderView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowBorderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowBorderView$1;->this$0:Lcom/zipow/annotate/follow/FollowBorderView;

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
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowBorderView$1;->this$0:Lcom/zipow/annotate/follow/FollowBorderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowBorderView$1;->this$0:Lcom/zipow/annotate/follow/FollowBorderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowBorderView$1;->this$0:Lcom/zipow/annotate/follow/FollowBorderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowBorderView$1;->this$0:Lcom/zipow/annotate/follow/FollowBorderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowBorderView$1;->this$0:Lcom/zipow/annotate/follow/FollowBorderView;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getOutlineColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/follow/FollowBorderView;->setColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/follow/FollowBorderView$1;->onChanged(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V

    return-void
.end method
