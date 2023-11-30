.class Lus/zoom/proguard/un1$c;
.super Ljava/lang/Object;
.source "ZmHostWillBeBackFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/un1;->initLiveData()V
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
.field final synthetic a:Lus/zoom/proguard/un1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/un1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/un1$c;->a:Lus/zoom/proguard/un1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ny2;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "CMD_USER_REVOKECOHOST"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lus/zoom/proguard/ny2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/un1$c;->a:Lus/zoom/proguard/un1;

    invoke-static {p1}, Lus/zoom/proguard/un1;->a(Lus/zoom/proguard/un1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/un1$c;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method
