.class Lcom/zipow/videobox/view/sip/sms/g$b0;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$b0;->t:Lcom/zipow/videobox/view/sip/sms/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$b0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/sms/g$b0;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$b0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/g$m0;

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$b0;->t:Lcom/zipow/videobox/view/sip/sms/g;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$b0;->s:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/view/sip/sms/g$m0;Ljava/lang/String;)V

    return-void
.end method
