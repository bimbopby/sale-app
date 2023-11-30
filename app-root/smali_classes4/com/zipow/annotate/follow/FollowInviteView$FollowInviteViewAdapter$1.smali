.class Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter$1;
.super Ljava/lang/Object;
.source "FollowInviteView.java"

# interfaces
.implements Lus/zoom/proguard/n20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter$1;->this$0:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->tvFollow:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter$1;->this$0:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    invoke-static {p1, p3}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;->access$300(Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lus/zoom/videomeetings/R$id;->ivInviteClose:I

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter$1;->this$0:Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    invoke-static {p1, p3}, Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;->access$400(Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method
