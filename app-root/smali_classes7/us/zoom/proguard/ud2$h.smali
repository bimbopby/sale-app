.class Lus/zoom/proguard/ud2$h;
.super Ljava/lang/Object;
.source "ZmPlistActionRecyclerViewHandler.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ud2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ud2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ud2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ud2$h;->a:Lus/zoom/proguard/ud2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "ON_IDP_VERIFY_RESULT"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ud2$h;->a:Lus/zoom/proguard/ud2;

    invoke-static {p1}, Lus/zoom/proguard/ud2;->a(Lus/zoom/proguard/ud2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ud2$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
