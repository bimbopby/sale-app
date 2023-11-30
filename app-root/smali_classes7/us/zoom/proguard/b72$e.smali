.class Lus/zoom/proguard/b72$e;
.super Ljava/lang/Object;
.source "ZmNewLiveStreamBottomSheetDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b72;->b(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/my2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/b72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b72$e;->a:Lus/zoom/proguard/b72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_USER_UI_EVENTS"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/b72$e;->a:Lus/zoom/proguard/b72;

    invoke-virtual {p1}, Lus/zoom/proguard/u21;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/b72$e;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
