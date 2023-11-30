.class Lus/zoom/proguard/ls0$c;
.super Ljava/lang/Object;
.source "ZMPersonalNoteTimePickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ls0;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/ls0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ls0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ls0$c;->s:Lus/zoom/proguard/ls0;

    iput-boolean p2, p0, Lus/zoom/proguard/ls0$c;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ls0$c;->s:Lus/zoom/proguard/ls0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;Lus/zoom/proguard/cp0;)Lus/zoom/proguard/cp0;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ls0$c;->s:Lus/zoom/proguard/ls0;

    iget-boolean v0, p0, Lus/zoom/proguard/ls0$c;->r:Z

    invoke-static {p1, v0}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;Z)V

    return-void
.end method
