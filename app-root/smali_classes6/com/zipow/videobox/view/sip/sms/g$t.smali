.class Lcom/zipow/videobox/view/sip/sms/g$t;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->a(Landroid/view/View;Lus/zoom/proguard/w40;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w40;

.field final synthetic s:I

.field final synthetic t:Z

.field final synthetic u:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->u:Lcom/zipow/videobox/view/sip/sms/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->r:Lus/zoom/proguard/w40;

    iput p3, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->s:I

    iput-boolean p4, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->u:Lcom/zipow/videobox/view/sip/sms/g;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->r:Lus/zoom/proguard/w40;

    iget v2, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->s:I

    iget-boolean v3, p0, Lcom/zipow/videobox/view/sip/sms/g$t;->t:Z

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;IZ)V

    return-void
.end method
