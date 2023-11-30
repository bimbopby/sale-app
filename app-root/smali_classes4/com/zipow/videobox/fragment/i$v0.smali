.class Lcom/zipow/videobox/fragment/i$v0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/o2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$v0;->c:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$v0;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$v0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$v0;->c:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$v0;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/i00;

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i$v0;->c:Lcom/zipow/videobox/fragment/i;

    iget-object v0, p2, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$v0;->b:Ljava/lang/String;

    invoke-interface {v0, p2, p1, v1}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/up;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
