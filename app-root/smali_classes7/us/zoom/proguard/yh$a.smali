.class Lus/zoom/proguard/yh$a;
.super Ljava/lang/Object;
.source "FreeMeetingEndDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yh;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yh;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yh$a;->r:Lus/zoom/proguard/yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yh$a;->r:Lus/zoom/proguard/yh;

    invoke-static {p1}, Lus/zoom/proguard/yh;->a(Lus/zoom/proguard/yh;)V

    return-void
.end method
