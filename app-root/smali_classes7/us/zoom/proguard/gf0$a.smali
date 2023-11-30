.class Lus/zoom/proguard/gf0$a;
.super Ljava/lang/Object;
.source "SelectParticipantsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gf0$a;->r:Lus/zoom/proguard/gf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gf0$a;->r:Lus/zoom/proguard/gf0;

    invoke-static {p1}, Lus/zoom/proguard/gf0;->b(Lus/zoom/proguard/gf0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/gf0$a;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->a(Lus/zoom/proguard/gf0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/gf0$a;->r:Lus/zoom/proguard/gf0;

    invoke-static {p1}, Lus/zoom/proguard/gf0;->b(Lus/zoom/proguard/gf0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/gf0$a;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->a(Lus/zoom/proguard/gf0;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/gf0$a;->r:Lus/zoom/proguard/gf0;

    invoke-static {p1}, Lus/zoom/proguard/gf0;->c(Lus/zoom/proguard/gf0;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
