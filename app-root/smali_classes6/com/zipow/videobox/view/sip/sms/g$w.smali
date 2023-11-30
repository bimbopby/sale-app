.class Lcom/zipow/videobox/view/sip/sms/g$w;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/ab0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->e(Lus/zoom/proguard/w40;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w40;

.field final synthetic b:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/w40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$w;->b:Lcom/zipow/videobox/view/sip/sms/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$w;->a:Lus/zoom/proguard/w40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$w;->b:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$w;->a:Lus/zoom/proguard/w40;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Lus/zoom/proguard/w40;I)V

    return-void
.end method
