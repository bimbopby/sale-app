.class Lcom/zipow/videobox/view/JoinConfView$c;
.super Ljava/lang/Object;
.source "JoinConfView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/JoinConfView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/JoinConfView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/JoinConfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$c;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$c;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {p1}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$c;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {p1}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/JoinConfView$i;->H0()V

    :cond_0
    return-void
.end method
