.class Lcom/zipow/videobox/view/sip/a$h;
.super Ljava/lang/Object;
.source "EndMeetingInPBXDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/a;->M0()Lus/zoom/proguard/km0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/a$h;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$h;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$h;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/sip/a$l;->a()V

    :cond_0
    return-void
.end method
