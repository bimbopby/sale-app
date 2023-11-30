.class Lus/zoom/proguard/t72$c;
.super Ljava/lang/Object;
.source "ZmNewSaveAnnotationsDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t72;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/t72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t72$c;->a:Lus/zoom/proguard/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/mb;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SHARE_ACTIVE_USER_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mb;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/t72$c;->a:Lus/zoom/proguard/t72;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/j41;->L0()V

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lus/zoom/proguard/j41;->w:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/mb;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/t72$c;->a(Lus/zoom/proguard/mb;)V

    return-void
.end method
