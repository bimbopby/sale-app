.class public final Lus/zoom/proguard/qr2$a;
.super Ljava/lang/Object;
.source "ZmSidecarCTAData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ListChangeModel"


# instance fields
.field private a:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

.field private b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "buildInfoList error:"

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ListChangeModel"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qr2$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    return-object v0
.end method

.method public b()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qr2$a;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/qr2$a;->a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/qr2$a;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/qr2$a;->a([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/qr2$a;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    return-void
.end method
