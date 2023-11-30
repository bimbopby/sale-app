.class Lus/zoom/proguard/w21$j0;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ly2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$j0;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ly2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/w21$j0;->a:Lus/zoom/proguard/w21;

    invoke-virtual {p1}, Lus/zoom/proguard/w21;->G()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/w21$j0;->a:Lus/zoom/proguard/w21;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/w21;->a(J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ly2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21$j0;->a(Lus/zoom/proguard/ly2;)V

    return-void
.end method
