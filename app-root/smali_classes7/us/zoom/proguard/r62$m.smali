.class Lus/zoom/proguard/r62$m;
.super Ljava/lang/Object;
.source "ZmNewJoinFlowJbhOrWrContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r62;->a(Landroid/view/ViewGroup;)V
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
.field final synthetic a:Lus/zoom/proguard/r62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r62$m;->a:Lus/zoom/proguard/r62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r62$m;->a:Lus/zoom/proguard/r62;

    invoke-static {p1}, Lus/zoom/proguard/r62;->a(Lus/zoom/proguard/r62;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r62$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
