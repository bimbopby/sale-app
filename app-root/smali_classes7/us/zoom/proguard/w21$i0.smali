.class Lus/zoom/proguard/w21$i0;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$i0;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/w21$i0;->a:Lus/zoom/proguard/w21;

    invoke-virtual {p1}, Lus/zoom/proguard/w21;->G()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/w21$i0;->a:Lus/zoom/proguard/w21;

    invoke-static {p1}, Lus/zoom/proguard/w21;->y(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ad2;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/n52;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21$i0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
