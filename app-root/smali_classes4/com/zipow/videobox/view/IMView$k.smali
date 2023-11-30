.class Lcom/zipow/videobox/view/IMView$k;
.super Lcom/zipow/videobox/ptapp/PTUI$UpdateFromMailNotify;
.source "IMView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IMView;


# direct methods
.method public static synthetic $r8$lambda$A5Qt5_a1cyW3AL_6eT1ntCN59cs(Lcom/zipow/videobox/view/IMView$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/IMView$k;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$yU2iFa4sTuE5rgSLE9ki3eWRV2U(Lcom/zipow/videobox/view/IMView$k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/IMView$k;->f(J)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$k;->r:Lcom/zipow/videobox/view/IMView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$UpdateFromMailNotify;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$k;->r:Lcom/zipow/videobox/view/IMView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/IMView;J)V

    return-void
.end method

.method private synthetic f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$k;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/IMView;J)V

    return-void
.end method


# virtual methods
.method public cleanMailTabUnreadCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$k;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v1, Lcom/zipow/videobox/view/IMView$k$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/IMView$k$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/IMView$k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMailTabUnreadCount(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$k;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v1, Lcom/zipow/videobox/view/IMView$k$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/view/IMView$k$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/IMView$k;J)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
