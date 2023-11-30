.class Lcom/zipow/videobox/view/JoinConfView$b;
.super Ljava/lang/Object;
.source "JoinConfView.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/JoinConfView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/JoinConfView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/JoinConfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$b;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$b;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {p1}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$b;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {p1}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/JoinConfView$i;->Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
