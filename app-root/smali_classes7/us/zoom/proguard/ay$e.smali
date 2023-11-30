.class Lus/zoom/proguard/ay$e;
.super Ljava/lang/Object;
.source "MMSearchSelectSessionFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ay;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ay;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ay$e;->a:Lus/zoom/proguard/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ay$e;->a:Lus/zoom/proguard/ay;

    invoke-static {p1}, Lus/zoom/proguard/ay;->d(Lus/zoom/proguard/ay;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ay$e;->a:Lus/zoom/proguard/ay;

    invoke-static {p1}, Lus/zoom/proguard/ay;->e(Lus/zoom/proguard/ay;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ay$e;->a:Lus/zoom/proguard/ay;

    invoke-static {p1}, Lus/zoom/proguard/ay;->d(Lus/zoom/proguard/ay;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ay$e;->a:Lus/zoom/proguard/ay;

    invoke-static {p1}, Lus/zoom/proguard/ay;->e(Lus/zoom/proguard/ay;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
