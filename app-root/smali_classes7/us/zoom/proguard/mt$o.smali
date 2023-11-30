.class Lus/zoom/proguard/mt$o;
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
    iput-object p1, p0, Lus/zoom/proguard/mt$o;->r:Lus/zoom/proguard/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mt$o;->r:Lus/zoom/proguard/mt;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/mt;Z)Z

    .line 4
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lb;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
