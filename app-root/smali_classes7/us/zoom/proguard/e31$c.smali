.class Lus/zoom/proguard/e31$c;
.super Lus/zoom/proguard/dn0;
.source "ZmBaseNewActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e31;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lus/zoom/proguard/e31;

.field final synthetic z:Landroid/content/Context;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e31;Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e31$c;->A:Lus/zoom/proguard/e31;

    iput-object p4, p0, Lus/zoom/proguard/e31$c;->z:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/dn0;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/e31$c;->A:Lus/zoom/proguard/e31;

    iget-object v0, p0, Lus/zoom/proguard/e31$c;->z:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e31$c;->z:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e31$c;->z:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lus/zoom/proguard/e31;->access$100(Lus/zoom/proguard/e31;Z)V

    return-void
.end method
