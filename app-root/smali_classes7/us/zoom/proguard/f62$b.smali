.class Lus/zoom/proguard/f62$b;
.super Ljava/lang/Object;
.source "ZmNewDashboardFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f62;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f62$b;->a:Lus/zoom/proguard/f62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f62$b;->a:Lus/zoom/proguard/f62;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/f62$b;->a:Lus/zoom/proguard/f62;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/zf1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f62$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
