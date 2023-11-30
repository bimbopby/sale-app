.class Lus/zoom/proguard/ts$b;
.super Ljava/lang/Object;
.source "IncompatibleClientDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ts;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ts;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ts$b;->r:Lus/zoom/proguard/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ts$b;->r:Lus/zoom/proguard/ts;

    const-string p2, "us.zoom.videomeetings4intune"

    invoke-static {p1, p2}, Lus/zoom/proguard/ts;->a(Lus/zoom/proguard/ts;Ljava/lang/String;)V

    return-void
.end method
