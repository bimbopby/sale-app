.class Lus/zoom/proguard/h01$q;
.super Ljava/lang/Object;
.source "ZmBOUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h01;->g()V
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
.field final synthetic a:Lus/zoom/proguard/h01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h01$q;->a:Lus/zoom/proguard/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOUIProxy"

    const-string v2, "getShowBoRuntimeUpDialogimeUpDialog onChanged: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "getShowBoRuntimeUpDialogimeUpDialog"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/h01$q;->a:Lus/zoom/proguard/h01;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/h01;->b(Lus/zoom/proguard/h01;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/h01$q;->a(Ljava/lang/Integer;)V

    return-void
.end method
