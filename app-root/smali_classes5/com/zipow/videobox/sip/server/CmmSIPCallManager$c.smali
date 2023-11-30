.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s5;

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;->r:Lus/zoom/proguard/s5;

    iput p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;->r:Lus/zoom/proguard/s5;

    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;->s:I

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)I

    return-void
.end method
