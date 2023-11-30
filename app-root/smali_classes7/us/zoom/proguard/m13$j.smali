.class Lus/zoom/proguard/m13$j;
.super Ljava/lang/Object;
.source "ZmWaitingRoomStateContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m13;->c(I)V
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
.field final synthetic a:Lus/zoom/proguard/m13;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m13$j;->a:Lus/zoom/proguard/m13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m13$j;->a:Lus/zoom/proguard/m13;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/m13;->d(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m13$j;->a(Ljava/lang/Integer;)V

    return-void
.end method
