.class Lus/zoom/proguard/mv1$a;
.super Ljava/lang/Object;
.source "ZmLobbyResultDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mv1;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mv1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mv1$a;->r:Lus/zoom/proguard/mv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->l(I)V

    return-void
.end method
