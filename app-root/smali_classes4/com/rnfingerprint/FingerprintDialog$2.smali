.class Lcom/rnfingerprint/FingerprintDialog$2;
.super Ljava/lang/Object;
.source "FingerprintDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfingerprint/FingerprintDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnfingerprint/FingerprintDialog;


# direct methods
.method constructor <init>(Lcom/rnfingerprint/FingerprintDialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rnfingerprint/FingerprintDialog$2;->this$0:Lcom/rnfingerprint/FingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/rnfingerprint/FingerprintDialog$2;->this$0:Lcom/rnfingerprint/FingerprintDialog;

    invoke-static {p1}, Lcom/rnfingerprint/FingerprintDialog;->access$000(Lcom/rnfingerprint/FingerprintDialog;)Lcom/rnfingerprint/FingerprintHandler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/rnfingerprint/FingerprintDialog$2;->this$0:Lcom/rnfingerprint/FingerprintDialog;

    invoke-virtual {p1}, Lcom/rnfingerprint/FingerprintDialog;->onCancelled()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
