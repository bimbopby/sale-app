.class Lus/zoom/proguard/e21$j;
.super Ljava/lang/Object;
.source "ZmBaseGalleryContentUI.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e21;->e(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/e21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e21$j;->a:Lus/zoom/proguard/e21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/e21$j;->a:Lus/zoom/proguard/e21;

    iget-object p1, p1, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lus/zoom/proguard/al;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CMD_USER_MULTI_STREAM_VIDEO_POSITION_CHANGED"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/e21$j;->a(Ljava/lang/Long;)V

    return-void
.end method