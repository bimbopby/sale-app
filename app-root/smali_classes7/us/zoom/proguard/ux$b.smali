.class Lus/zoom/proguard/ux$b;
.super Ljava/lang/Object;
.source "MMSearchFiltersDialogFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ux;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ux;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ux$b;->r:Lus/zoom/proguard/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ux$b;->r:Lus/zoom/proguard/ux;

    const-string v1, "route_request_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1, p1}, Lus/zoom/proguard/vx;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
