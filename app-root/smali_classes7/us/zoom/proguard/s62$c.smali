.class Lus/zoom/proguard/s62$c;
.super Ljava/lang/Object;
.source "ZmNewJoinFlowVideoContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s62;->c(I)V
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
.field final synthetic a:Lus/zoom/proguard/s62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s62$c;->a:Lus/zoom/proguard/s62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s62$c;->a:Lus/zoom/proguard/s62;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/s62;->a(Lus/zoom/proguard/s62;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/s62$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
