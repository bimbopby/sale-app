.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t$a;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t$a;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "fte_addrbook_add_contact"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t$a;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
