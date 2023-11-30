.class Lus/zoom/proguard/h21$b;
.super Ljava/lang/Object;
.source "ZmBaseHostKeyErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h21;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h21$b;->r:Lus/zoom/proguard/h21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h21$b;->r:Lus/zoom/proguard/h21;

    invoke-virtual {p1}, Lus/zoom/proguard/h21;->I0()V

    return-void
.end method
