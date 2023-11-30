.class Lus/zoom/proguard/e21$h;
.super Ljava/lang/Object;
.source "ZmBaseGalleryContentUI.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e21;->c(Landroidx/fragment/app/Fragment;)V
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
.field final synthetic a:Lus/zoom/proguard/e21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e21$h;->a:Lus/zoom/proguard/e21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "ACTION_SHOW_HIDE_MYSELF"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/e21$h;->a:Lus/zoom/proguard/e21;

    iget-object p1, p1, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lus/zoom/proguard/al;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/e21$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
