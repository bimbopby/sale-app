.class Lcom/zipow/videobox/view/MergeSelectCallListItemView$a;
.super Ljava/lang/Object;
.source "MergeSelectCallListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/MergeSelectCallListItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/MergeSelectCallListItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/MergeSelectCallListItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/MergeSelectCallListItemView$a;->r:Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/MergeSelectCallListItemView$a;->r:Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/MergeSelectCallListItemView;->a(Lcom/zipow/videobox/view/MergeSelectCallListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/MergeSelectCallListItemView$a;->r:Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    iget-object v0, p1, Lcom/zipow/videobox/view/MergeSelectCallListItemView;->w:Lus/zoom/proguard/zp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/view/MergeSelectCallListItemView;->a(Lcom/zipow/videobox/view/MergeSelectCallListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/MergeSelectCallListItemView$a;->r:Lcom/zipow/videobox/view/MergeSelectCallListItemView;

    iget-object v0, v0, Lcom/zipow/videobox/view/MergeSelectCallListItemView;->w:Lus/zoom/proguard/zp;

    invoke-interface {v0}, Lus/zoom/proguard/zp;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/IZMListItemView$a;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
