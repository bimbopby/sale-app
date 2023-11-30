.class public Lus/zoom/proguard/dx2;
.super Lus/zoom/proguard/y41;
.source "ZmTimeZonePickerFragment.java"


# static fields
.field private static final u:Ljava/lang/String; = "ZmTimeZonePickerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y41;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_1
    const-class v0, Lus/zoom/proguard/dx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "time_zone_selected_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/y41;->a(Landroid/content/Intent;)V

    return-void
.end method
