.class Lcom/zipow/videobox/view/sip/g$a0;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
.source "PhonePBXTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$a0;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$a0;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->r(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method
