.class Lus/zoom/proguard/z80$c;
.super Landroid/os/CountDownTimer;
.source "PresenceViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z80;->c(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/z80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z80;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z80$c;->a:Lus/zoom/proguard/z80;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z80$c;->a:Lus/zoom/proguard/z80;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/z80;->a(J)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/z80$c;->a:Lus/zoom/proguard/z80;

    invoke-virtual {p1}, Lus/zoom/proguard/z80;->y()V

    return-void
.end method
