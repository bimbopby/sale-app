.class Lus/zoom/proguard/f01$a;
.super Ljava/lang/Object;
.source "ZmBOStartRequestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f01;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/f01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f01;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f01$a;->s:Lus/zoom/proguard/f01;

    iput-object p2, p0, Lus/zoom/proguard/f01$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f01$a;->s:Lus/zoom/proguard/f01;

    iget-object p2, p0, Lus/zoom/proguard/f01$a;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/f01;->a(Lus/zoom/proguard/f01;Ljava/lang/String;)V

    return-void
.end method
