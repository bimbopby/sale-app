.class Lus/zoom/proguard/n80$f;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$f;->r:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n80$f;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n80$f;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/n80$f;->r:Lus/zoom/proguard/n80;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
