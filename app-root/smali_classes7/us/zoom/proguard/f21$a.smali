.class Lus/zoom/proguard/f21$a;
.super Ljava/lang/Object;
.source "ZmBaseGalleryViewPagerUI.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f21;->b(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/my2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f21$a;->a:Lus/zoom/proguard/f21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->b()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/f21$a;->a:Lus/zoom/proguard/f21;

    invoke-virtual {p1}, Lus/zoom/proguard/f21;->c()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ON_USER_UI_EVENTS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f21$a;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
