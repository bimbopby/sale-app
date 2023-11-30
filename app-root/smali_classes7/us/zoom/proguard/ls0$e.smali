.class Lus/zoom/proguard/ls0$e;
.super Ljava/lang/Object;
.source "ZMPersonalNoteTimePickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ls0;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ls0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ls0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ls0$e;->r:Lus/zoom/proguard/ls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ls0$e;->r:Lus/zoom/proguard/ls0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;

    return-void
.end method
