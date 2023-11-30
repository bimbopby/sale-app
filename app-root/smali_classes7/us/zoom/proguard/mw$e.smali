.class Lus/zoom/proguard/mw$e;
.super Ljava/lang/Object;
.source "MMInvitePhoneContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mw;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mw$e;->r:Lus/zoom/proguard/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/mw$e;->r:Lus/zoom/proguard/mw;

    invoke-static {p2}, Lus/zoom/proguard/mw;->b(Lus/zoom/proguard/mw;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/mw$e$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/mw$e$a;-><init>(Lus/zoom/proguard/mw$e;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
