.class public Lus/zoom/proguard/u7;
.super Ljava/lang/Object;
.source "CmmSIPCallE2EEResultBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;->getRetCode()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/u7;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/u7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;->getSecurityCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/u7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/u7;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u7;->c:Ljava/lang/String;

    return-object v0
.end method
