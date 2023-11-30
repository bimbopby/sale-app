.class Lus/zoom/proguard/f72$c;
.super Ljava/lang/Object;
.source "ZmNewMoreActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f72;->d()V
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
.field final synthetic a:Lus/zoom/proguard/f72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f72$c;->a:Lus/zoom/proguard/f72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f72$c;->a:Lus/zoom/proguard/f72;

    invoke-virtual {p1}, Lus/zoom/proguard/c31;->updateRecord()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f72$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
