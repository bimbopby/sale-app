.class Lcom/zipow/videobox/photopicker/PhotoGridAdapter$a;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$a;->r:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$a;->r:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->g(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$a;->r:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->g(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
