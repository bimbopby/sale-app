.class Lus/zoom/proguard/y92$a;
.super Ljava/lang/Object;
.source "ZmOTPChangePwdDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y92;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/y92;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y92;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y92$a;->t:Lus/zoom/proguard/y92;

    iput-object p2, p0, Lus/zoom/proguard/y92$a;->r:Landroid/app/Activity;

    iput-object p3, p0, Lus/zoom/proguard/y92$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/y92$a;->r:Landroid/app/Activity;

    iget-object p2, p0, Lus/zoom/proguard/y92$a;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
