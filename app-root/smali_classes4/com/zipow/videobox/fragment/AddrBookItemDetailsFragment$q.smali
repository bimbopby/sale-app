.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lus/zoom/proguard/o2;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$s0;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->i(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v3, p2, [Ljava/lang/String;

    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->c:Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
