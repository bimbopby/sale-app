.class Lcom/zipow/videobox/sip/server/i$b;
.super Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;
.source "CmmSIPMessageFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/i$b;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/i$b;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/sip/server/i;->a(Lcom/zipow/videobox/sip/server/i;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
