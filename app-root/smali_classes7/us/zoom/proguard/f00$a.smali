.class Lus/zoom/proguard/f00$a;
.super Ljava/lang/Object;
.source "MeetingInSipCallConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f00;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/f00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f00;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f00$a;->s:Lus/zoom/proguard/f00;

    iput-boolean p2, p0, Lus/zoom/proguard/f00$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/f00$a;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0()Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/l;->l(Z)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/f00$a;->s:Lus/zoom/proguard/f00;

    invoke-static {p1}, Lus/zoom/proguard/f00;->a(Lus/zoom/proguard/f00;)Lus/zoom/proguard/f00$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/f00$a;->s:Lus/zoom/proguard/f00;

    invoke-static {p1}, Lus/zoom/proguard/f00;->a(Lus/zoom/proguard/f00;)Lus/zoom/proguard/f00$c;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/f00$c;->b()V

    :cond_1
    return-void
.end method
