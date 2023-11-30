.class Lus/zoom/proguard/f01$c;
.super Ljava/lang/Object;
.source "ZmBOStartRequestDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f01;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f01$c;->a:Lus/zoom/proguard/f01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f01$c;->a:Lus/zoom/proguard/f01;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/f01;->j(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f01$c;->a(Ljava/util/List;)V

    return-void
.end method
