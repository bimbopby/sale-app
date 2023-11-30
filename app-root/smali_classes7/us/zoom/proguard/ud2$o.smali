.class Lus/zoom/proguard/ud2$o;
.super Ljava/lang/Object;
.source "ZmPlistActionRecyclerViewHandler.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ud2;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ny2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ud2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ud2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ud2$o;->a:Lus/zoom/proguard/ud2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ny2;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "CMD_USER_ASSIGNCOHOST"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ud2$o;->a:Lus/zoom/proguard/ud2;

    invoke-static {p1}, Lus/zoom/proguard/ud2;->a(Lus/zoom/proguard/ud2;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ud2$o;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method
