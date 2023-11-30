.class Lus/zoom/proguard/ct$a;
.super Ljava/lang/Object;
.source "InviteLocalContactsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ct;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isMatchPhoneNumbersCalled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->a(Lus/zoom/proguard/ct;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v1}, Lus/zoom/proguard/ct;->b(Lus/zoom/proguard/ct;)Lcom/zipow/videobox/view/InviteLocalContactsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->b(Lus/zoom/proguard/ct;)Lcom/zipow/videobox/view/InviteLocalContactsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->c(Lus/zoom/proguard/ct;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->d(Lus/zoom/proguard/ct;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->d(Lus/zoom/proguard/ct;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ct$a;->r:Lus/zoom/proguard/ct;

    invoke-static {v1}, Lus/zoom/proguard/ct;->e(Lus/zoom/proguard/ct;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
