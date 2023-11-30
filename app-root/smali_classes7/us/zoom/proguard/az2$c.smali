.class Lus/zoom/proguard/az2$c;
.super Ljava/lang/Object;
.source "ZmUserUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/az2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/pi2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/az2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/az2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/az2$c;->a:Lus/zoom/proguard/az2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/pi2;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/az2$c;->a:Lus/zoom/proguard/az2;

    invoke-virtual {p1}, Lus/zoom/proguard/pi2;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/az2;->a(Lus/zoom/proguard/az2;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/pi2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/az2$c;->a(Lus/zoom/proguard/pi2;)V

    return-void
.end method
