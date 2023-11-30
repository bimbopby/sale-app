.class Lus/zoom/proguard/bc$b;
.super Ljava/lang/Object;
.source "ConfirmStopRecordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bc$b;->r:Lus/zoom/proguard/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->e(Z)Z

    return-void
.end method
