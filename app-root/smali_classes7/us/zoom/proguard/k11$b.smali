.class Lus/zoom/proguard/k11$b;
.super Ljava/lang/Object;
.source "ZmBaseConfAllowTalkDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k11;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k11$b;->r:Lus/zoom/proguard/k11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k11$b;->r:Lus/zoom/proguard/k11;

    invoke-static {p1}, Lus/zoom/proguard/k11;->a(Lus/zoom/proguard/k11;)V

    return-void
.end method
