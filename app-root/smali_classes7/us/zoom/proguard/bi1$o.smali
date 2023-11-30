.class Lus/zoom/proguard/bi1$o;
.super Ljava/lang/Object;
.source "ZmDynamicControlContainers.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bi1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/uk2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/bi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi1$o;->a:Lus/zoom/proguard/bi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/uk2;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "MEETING_STATUS_REFRESH_ARCHIVE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->w0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/bi1$o;->a:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->u(Lus/zoom/proguard/bi1;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/uk2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bi1$o;->a(Lus/zoom/proguard/uk2;)V

    return-void
.end method
