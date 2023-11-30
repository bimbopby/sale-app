.class Lus/zoom/proguard/d70$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PbxConfBargeMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d70$a;->r:Lus/zoom/proguard/d70;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l9;",
            ">;",
            "Lus/zoom/proguard/n8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/d70$a;->r:Lus/zoom/proguard/d70;

    invoke-static {p1}, Lus/zoom/proguard/d70;->a(Lus/zoom/proguard/d70;)V

    return-void
.end method
