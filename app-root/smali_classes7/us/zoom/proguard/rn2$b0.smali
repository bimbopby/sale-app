.class Lus/zoom/proguard/rn2$b0;
.super Ljava/lang/Object;
.source "ZmScrollableGalleryViewProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rn2;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ai2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/rn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rn2$b0;->a:Lus/zoom/proguard/rn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ai2;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PT_COMMON_EVENT"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ai2;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/rn2$b0;->a:Lus/zoom/proguard/rn2;

    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rn2;->a(Lus/zoom/proguard/rn2;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ai2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/rn2$b0;->a(Lus/zoom/proguard/ai2;)V

    return-void
.end method
