.class Lus/zoom/proguard/g80$a;
.super Ljava/lang/Object;
.source "PhoneTabFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g80;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/FragmentManager;

.field final synthetic s:Lus/zoom/proguard/g80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g80;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g80$a;->s:Lus/zoom/proguard/g80;

    iput-object p2, p0, Lus/zoom/proguard/g80$a;->r:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "route_action"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment_route_open"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/g80$a;->r:Landroidx/fragment/app/FragmentManager;

    sget v0, Lus/zoom/videomeetings/R$id;->rightFragmentContainer:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "route_classname"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lus/zoom/proguard/kb0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lus/zoom/proguard/kb0;

    invoke-interface {p1, p2}, Lus/zoom/proguard/kb0;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "route_animation"

    if-eqz p1, :cond_1

    const-string p1, "fragment_route_animation_none"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/g80$a;->s:Lus/zoom/proguard/g80;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/nj0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/g80$a;->s:Lus/zoom/proguard/g80;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/nj0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "fragment_route_close"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/g80$a;->s:Lus/zoom/proguard/g80;

    invoke-virtual {p1}, Lus/zoom/proguard/nj0;->f()V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/g80$a;->s:Lus/zoom/proguard/g80;

    invoke-virtual {p1}, Lus/zoom/proguard/nj0;->k()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/g80$a;->s:Lus/zoom/proguard/g80;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/g80;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
