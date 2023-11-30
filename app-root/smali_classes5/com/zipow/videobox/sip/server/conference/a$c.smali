.class Lcom/zipow/videobox/sip/server/conference/a$c;
.super Ljava/lang/Object;
.source "CmmSIPConferenceManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/conference/a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

.field final synthetic s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

.field final synthetic t:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/Runnable;

.field final synthetic x:Lcom/zipow/videobox/sip/server/conference/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/conference/a;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->x:Lcom/zipow/videobox/sip/server/conference/a;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p4, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    iput-object p5, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->u:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->v:Ljava/lang/String;

    iput-object p7, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->w:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->x:Lcom/zipow/videobox/sip/server/conference/a;

    iget-object p2, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->u:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/conference/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/conference/a$c;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
