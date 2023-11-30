.class Lus/zoom/proguard/z30$b;
.super Ljava/lang/Object;
.source "PBXBlockNumberDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z30;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z30;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z30$b;->r:Lus/zoom/proguard/z30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/z30$b;->r:Lus/zoom/proguard/z30;

    invoke-static {p1}, Lus/zoom/proguard/z30;->b(Lus/zoom/proguard/z30;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/z30$b;->r:Lus/zoom/proguard/z30;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/z30$b;->r:Lus/zoom/proguard/z30;

    invoke-static {v1}, Lus/zoom/proguard/z30;->a(Lus/zoom/proguard/z30;)Lus/zoom/proguard/y30;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/zipow/videobox/sip/server/a;->a(Lus/zoom/proguard/y30;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/z30$b;->r:Lus/zoom/proguard/z30;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_fail_125232:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lus/zoom/proguard/z30;->a(Lus/zoom/proguard/z30;)Lus/zoom/proguard/y30;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
