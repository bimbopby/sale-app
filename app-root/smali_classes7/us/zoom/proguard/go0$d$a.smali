.class Lus/zoom/proguard/go0$d$a;
.super Ljava/lang/Object;
.source "ZMCodeViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/go0$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/go0$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/go0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p1, p1, Lus/zoom/proguard/go0$d;->s:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ju0;

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p1, p1, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    invoke-static {p1}, Lus/zoom/proguard/go0;->d(Lus/zoom/proguard/go0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/go0;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p1, p1, Lus/zoom/proguard/go0$d;->t:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p1, p1, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p1, p1, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    invoke-static {p1}, Lus/zoom/proguard/go0;->b(Lus/zoom/proguard/go0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p2, p2, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/go0$d$a;->r:Lus/zoom/proguard/go0$d;

    iget-object p1, p1, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_0
    return-void
.end method
