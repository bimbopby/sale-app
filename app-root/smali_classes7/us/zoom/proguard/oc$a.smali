.class Lus/zoom/proguard/oc$a;
.super Ljava/lang/Object;
.source "ContentFileDeleteDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/oc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oc$a;->r:Lus/zoom/proguard/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/oc$a;->r:Lus/zoom/proguard/oc;

    invoke-static {p1}, Lus/zoom/proguard/oc;->a(Lus/zoom/proguard/oc;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/oc$a;->r:Lus/zoom/proguard/oc;

    invoke-static {v0}, Lus/zoom/proguard/oc;->b(Lus/zoom/proguard/oc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/oc;->a(Lus/zoom/proguard/oc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
