.class Lcom/zipow/videobox/view/sip/f$e;
.super Ljava/lang/Object;
.source "PhonePBXLinesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/f;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:I

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/zipow/videobox/view/sip/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$e;->u:Lcom/zipow/videobox/view/sip/f;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f$e;->r:Ljava/lang/String;

    iput p3, p0, Lcom/zipow/videobox/view/sip/f$e;->s:I

    iput-object p4, p0, Lcom/zipow/videobox/view/sip/f$e;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0()Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f$e;->u:Lcom/zipow/videobox/view/sip/f;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/f;->a(Lcom/zipow/videobox/view/sip/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/f$e$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/f$e$a;-><init>(Lcom/zipow/videobox/view/sip/f$e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
