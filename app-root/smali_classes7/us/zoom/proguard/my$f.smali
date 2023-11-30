.class Lus/zoom/proguard/my$f;
.super Ljava/lang/Object;
.source "MMSelectSessionAndBuddyFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/my;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/my;


# direct methods
.method constructor <init>(Lus/zoom/proguard/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/my$f;->r:Lus/zoom/proguard/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "tablet_select_session_fragment_route"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/my$f;->r:Lus/zoom/proguard/my;

    const-string v1, "request_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1, p1}, Lus/zoom/proguard/my;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
