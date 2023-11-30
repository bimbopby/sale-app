.class Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;
.super Ljava/lang/Object;
.source "ZMBaseMeetingOptionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Landroid/widget/ScrollView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/ScrollView;

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;Landroid/widget/ScrollView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;->r:Landroid/widget/ScrollView;

    iput p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;->r:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;->s:I

    invoke-static {v0, v1, v2, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;Landroid/widget/ScrollView;ILjava/lang/Runnable;)V

    return-void
.end method
