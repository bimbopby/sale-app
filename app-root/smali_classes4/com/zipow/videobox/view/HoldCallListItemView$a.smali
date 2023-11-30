.class Lcom/zipow/videobox/view/HoldCallListItemView$a;
.super Ljava/lang/Object;
.source "HoldCallListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/HoldCallListItemView;->a(Lcom/zipow/videobox/view/d;Lcom/zipow/videobox/view/IZMListItemView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/view/HoldCallListItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/HoldCallListItemView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/HoldCallListItemView$a;->s:Lcom/zipow/videobox/view/HoldCallListItemView;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/HoldCallListItemView$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/HoldCallListItemView$a;->s:Lcom/zipow/videobox/view/HoldCallListItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/HoldCallListItemView;->a(Lcom/zipow/videobox/view/HoldCallListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView$a;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView$a;->s:Lcom/zipow/videobox/view/HoldCallListItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/HoldCallListItemView;->a(Lcom/zipow/videobox/view/HoldCallListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/HoldCallListItemView$a;->s:Lcom/zipow/videobox/view/HoldCallListItemView;

    iget-object v1, v1, Lcom/zipow/videobox/view/HoldCallListItemView;->w:Lus/zoom/proguard/zp;

    invoke-interface {v1}, Lus/zoom/proguard/zp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/IZMListItemView$a;->c(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
