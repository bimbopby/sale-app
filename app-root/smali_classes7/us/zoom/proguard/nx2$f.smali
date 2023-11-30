.class Lus/zoom/proguard/nx2$f;
.super Ljava/lang/Object;
.source "ZmTopMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nx2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/nx2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx2$f;->a:Lus/zoom/proguard/nx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/nx2$f;->a:Lus/zoom/proguard/nx2;

    invoke-static {p1}, Lus/zoom/proguard/nx2;->f(Lus/zoom/proguard/nx2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nx2$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
