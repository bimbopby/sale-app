.class Lcom/zipow/videobox/view/ReactionLabelView$a;
.super Ljava/lang/Object;
.source "ReactionLabelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ReactionLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ReactionLabelView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ReactionLabelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelView$a;->r:Lcom/zipow/videobox/view/ReactionLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelView$a;->r:Lcom/zipow/videobox/view/ReactionLabelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    return-void
.end method