.class Lcom/zipow/videobox/sip/server/i$a;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/i$a;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(ILjava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/i$a;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/sip/server/i;->a(Lcom/zipow/videobox/sip/server/i;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    .line 4
    rem-int/lit16 p2, p2, 0x3e8

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/i$a;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-static {p2, p1}, Lcom/zipow/videobox/sip/server/i;->a(Lcom/zipow/videobox/sip/server/i;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/i$a;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-static {p2, p1}, Lcom/zipow/videobox/sip/server/i;->b(Lcom/zipow/videobox/sip/server/i;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/i$a;->r:Lcom/zipow/videobox/sip/server/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/sip/server/i;->b(Lcom/zipow/videobox/sip/server/i;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method
