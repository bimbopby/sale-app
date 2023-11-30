.class Lus/zoom/proguard/n80$h;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Lus/zoom/proguard/v20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$h;->a:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n80$h;->a:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/kf0;->c()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lus/zoom/proguard/n80$h;->a:Lus/zoom/proguard/n80;

    invoke-static {v0}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
