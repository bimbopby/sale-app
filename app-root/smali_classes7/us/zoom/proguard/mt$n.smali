.class Lus/zoom/proguard/mt$n;
.super Ljava/lang/Object;
.source "JoinFailedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mt;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mt$n;->r:Lus/zoom/proguard/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mt$n;->r:Lus/zoom/proguard/mt;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
