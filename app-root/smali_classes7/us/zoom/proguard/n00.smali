.class public Lus/zoom/proguard/n00;
.super Lus/zoom/proguard/nj0;
.source "MeetingsTabFragment.java"


# static fields
.field public static final z:Ljava/lang/String; = "tablet_meetings_fragment_route"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nj0;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "tablet_meetings_fragment_route"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/nj0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/sl;

    invoke-direct {p1}, Lus/zoom/proguard/sl;-><init>()V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nj0;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "tablet_meetings_fragment_route"

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/nj0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "tablet_meetings_fragment_route"

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    return-void
.end method
