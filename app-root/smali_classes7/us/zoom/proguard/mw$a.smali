.class Lus/zoom/proguard/mw$a;
.super Ljava/lang/Object;
.source "MMInvitePhoneContactsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->a(Lus/zoom/proguard/mw;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->a(Lus/zoom/proguard/mw;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v2, v0}, Lus/zoom/proguard/mw;->a(Lus/zoom/proguard/mw;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->c(Lus/zoom/proguard/mw;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->d(Lus/zoom/proguard/mw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->e(Lus/zoom/proguard/mw;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->e(Lus/zoom/proguard/mw;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mw$a;->r:Lus/zoom/proguard/mw;

    invoke-static {v1}, Lus/zoom/proguard/mw;->f(Lus/zoom/proguard/mw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
