.class public Lus/zoom/proguard/lg0;
.super Lus/zoom/proguard/nj0;
.source "SettingsTabFragment.java"


# static fields
.field private static final z:Ljava/lang/String; = "SettingsTabFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nj0;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "tablet_settings_fragment_route"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "route_action"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_route_close_from_dialog"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "route_target_classname"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "route_request_code"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/aq0;->handleActionWithResult(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/nj0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/yf0;->b(ZZ)Lus/zoom/proguard/yf0;

    move-result-object p1

    const-string v0, "SettingsTabFragment"

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/nj0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "tablet_settings_fragment_route"

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/nj0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "tablet_settings_fragment_route"

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    return-void
.end method
