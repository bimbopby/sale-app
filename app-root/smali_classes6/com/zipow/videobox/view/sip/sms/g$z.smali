.class Lcom/zipow/videobox/view/sip/sms/g$z;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->c(Lus/zoom/proguard/w40;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w40;

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$z;->t:Lcom/zipow/videobox/view/sip/sms/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$z;->r:Lus/zoom/proguard/w40;

    iput p3, p0, Lcom/zipow/videobox/view/sip/sms/g$z;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$z;->t:Lcom/zipow/videobox/view/sip/sms/g;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$z;->r:Lus/zoom/proguard/w40;

    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/g$z;->s:I

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;I)V

    return-void
.end method
