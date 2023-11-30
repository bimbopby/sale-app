.class Lus/zoom/proguard/t82$a;
.super Ljava/lang/Object;
.source "ZmNormalGalleryPagerUI.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t82;->d(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/oy2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/t82;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t82$a;->a:Lus/zoom/proguard/t82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/oy2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t82$a;->a:Lus/zoom/proguard/t82;

    invoke-virtual {p1}, Lus/zoom/proguard/f21;->c()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CMD_VIDEO_STATUS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/oy2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/t82$a;->a(Lus/zoom/proguard/oy2;)V

    return-void
.end method
