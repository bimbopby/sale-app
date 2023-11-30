.class public Lus/zoom/proguard/o8;
.super Ljava/lang/Object;
.source "CmmSIPCallMonitorInfoWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/o8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

.field private b:Lus/zoom/proguard/o8$a;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/o8;->a:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/o8$a;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/o8$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lus/zoom/proguard/o8$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/o8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o8;->a:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o8;->a:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    return-void
.end method

.method public a(Lus/zoom/proguard/o8$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    return-void
.end method

.method public a(Lus/zoom/proguard/o8;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/o8$a;->a(Lus/zoom/proguard/o8$a;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/o8;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->h()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o8;->a:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8;->a:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    return-object v0
.end method

.method public d()Lus/zoom/proguard/o8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8;->b:Lus/zoom/proguard/o8$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
