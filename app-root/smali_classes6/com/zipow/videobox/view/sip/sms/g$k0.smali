.class Lcom/zipow/videobox/view/sip/sms/g$k0;
.super Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;
.source "PbxSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$k0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$k0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$k0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method
