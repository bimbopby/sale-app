.class Lcom/zipow/videobox/view/mm/m$b;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
.source "MMContentSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$b;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$b;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method
