.class public Lus/zoom/proguard/n8;
.super Ljava/lang/Object;
.source "CmmSIPCallMonitorEndpointsBean.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/l9;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lus/zoom/proguard/l9;

.field private d:Lus/zoom/proguard/l9;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n8;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitorType()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/n8;->a:I

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitorsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/n8;->b:Ljava/util/List;

    new-instance v3, Lus/zoom/proguard/l9;

    invoke-direct {v3, v1}, Lus/zoom/proguard/l9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->hasCustomer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lus/zoom/proguard/l9;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getCustomer()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/l9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    iput-object v0, p0, Lus/zoom/proguard/n8;->c:Lus/zoom/proguard/l9;

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->hasAgent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lus/zoom/proguard/l9;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getAgent()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/l9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    iput-object v0, p0, Lus/zoom/proguard/n8;->d:Lus/zoom/proguard/l9;

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getCustomerAttestLevel()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/n8;->e:I

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/l9;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n8;->d:Lus/zoom/proguard/l9;

    return-object v0
.end method

.method public b()Lus/zoom/proguard/l9;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n8;->c:Lus/zoom/proguard/l9;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/n8;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/n8;->a:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n8;->b:Ljava/util/List;

    return-object v0
.end method
