.class Lus/zoom/proguard/t72$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/t72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t72$a;->a:Lus/zoom/proguard/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "DISMISS_SAVE_ANNOTATIONS_DIALOG"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/t72$a;->a:Lus/zoom/proguard/t72;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/t72;->b(ZZ)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/t72$a;->a:Lus/zoom/proguard/t72;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/t72$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
