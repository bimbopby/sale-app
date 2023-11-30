.class Lus/zoom/proguard/ds2$b;
.super Ljava/lang/Object;
.source "ZmSingleUserVideoViewHandler.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ds2;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ny2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ds2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ds2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ds2$b;->a:Lus/zoom/proguard/ds2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ny2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ds2$b;->a:Lus/zoom/proguard/ds2;

    invoke-virtual {p1}, Lus/zoom/proguard/ds2;->onSpotlightStatusChanged()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CMD_GROUP_LAYOUT_UPDATE"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ds2$b;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method
