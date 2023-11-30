.class Lus/zoom/proguard/gh2$a;
.super Ljava/lang/Object;
.source "ZmPresentRoomStateContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gh2;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ih2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gh2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gh2$a;->a:Lus/zoom/proguard/gh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ih2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gh2$a;->a:Lus/zoom/proguard/gh2;

    invoke-static {v0, p1}, Lus/zoom/proguard/gh2;->a(Lus/zoom/proguard/gh2;Lus/zoom/proguard/ih2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ih2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gh2$a;->a(Lus/zoom/proguard/ih2;)V

    return-void
.end method
