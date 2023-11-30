.class Lcom/zipow/videobox/view/IMView$c;
.super Ljava/lang/Object;
.source "IMView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMView;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Intent;

.field final synthetic s:Lcom/zipow/videobox/view/IMView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMView;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$c;->s:Lcom/zipow/videobox/view/IMView;

    iput-object p2, p0, Lcom/zipow/videobox/view/IMView$c;->r:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$c;->s:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMView;->g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$c;->s:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMView;->g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView$c;->s:Lcom/zipow/videobox/view/IMView;

    sget v2, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$c;->s:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMView;->d(Lcom/zipow/videobox/view/IMView;)Lus/zoom/proguard/cm;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lus/zoom/proguard/z4;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast v0, Lus/zoom/proguard/z4;

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView$c;->r:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z4;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
