.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelOverallData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANDWIDTH_LIMIT_DOWN_FIELD_NUMBER:I = 0xf

.field public static final BANDWIDTH_LIMIT_UP_FIELD_NUMBER:I = 0xe

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0xd

.field public static final CPU_FREQUENCE_FIELD_NUMBER:I = 0x2

.field public static final CPU_NUM_FIELD_NUMBER:I = 0x1

.field public static final CPU_PROC_USAGE_AOM_FIELD_NUMBER:I = 0x7

.field public static final CPU_PROC_USAGE_FIELD_NUMBER:I = 0x6

.field public static final CPU_TOTAL_AVG_USAGE_FIELD_NUMBER:I = 0x5

.field public static final CPU_TOTAL_USAGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

.field public static final MEMORY_SIZE_FIELD_NUMBER:I = 0x3

.field public static final NET_WORK_TYPE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROS_MEMORY_AOM_FIELD_NUMBER:I = 0xa

.field public static final PROS_MEMORY_FIELD_NUMBER:I = 0x9

.field public static final PROXY_ADDR_FIELD_NUMBER:I = 0xc

.field public static final TOTAL_MEMORY_USAGE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bandwidthLimitDown_:I

.field private bandwidthLimitUp_:I

.field private bitField0_:I

.field private connectionType_:I

.field private cpuFrequence_:F

.field private cpuNum_:I

.field private cpuProcUsageAom_:I

.field private cpuProcUsage_:I

.field private cpuTotalAvgUsage_:I

.field private cpuTotalUsage_:I

.field private memorySize_:I

.field private netWorkType_:I

.field private prosMemoryAom_:I

.field private prosMemory_:I

.field private proxyAddr_:Ljava/lang/String;

.field private totalMemoryUsage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->proxyAddr_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$71900()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object v0
.end method

.method static synthetic access$72000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setCpuNum(I)V

    return-void
.end method

.method static synthetic access$72100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearCpuNum()V

    return-void
.end method

.method static synthetic access$72200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setCpuFrequence(F)V

    return-void
.end method

.method static synthetic access$72300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearCpuFrequence()V

    return-void
.end method

.method static synthetic access$72400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setMemorySize(I)V

    return-void
.end method

.method static synthetic access$72500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearMemorySize()V

    return-void
.end method

.method static synthetic access$72600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setCpuTotalUsage(I)V

    return-void
.end method

.method static synthetic access$72700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearCpuTotalUsage()V

    return-void
.end method

.method static synthetic access$72800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setCpuTotalAvgUsage(I)V

    return-void
.end method

.method static synthetic access$72900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearCpuTotalAvgUsage()V

    return-void
.end method

.method static synthetic access$73000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setCpuProcUsage(I)V

    return-void
.end method

.method static synthetic access$73100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearCpuProcUsage()V

    return-void
.end method

.method static synthetic access$73200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setCpuProcUsageAom(I)V

    return-void
.end method

.method static synthetic access$73300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearCpuProcUsageAom()V

    return-void
.end method

.method static synthetic access$73400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setTotalMemoryUsage(I)V

    return-void
.end method

.method static synthetic access$73500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearTotalMemoryUsage()V

    return-void
.end method

.method static synthetic access$73600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setProsMemory(I)V

    return-void
.end method

.method static synthetic access$73700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearProsMemory()V

    return-void
.end method

.method static synthetic access$73800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setProsMemoryAom(I)V

    return-void
.end method

.method static synthetic access$73900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearProsMemoryAom()V

    return-void
.end method

.method static synthetic access$74000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setNetWorkType(I)V

    return-void
.end method

.method static synthetic access$74100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearNetWorkType()V

    return-void
.end method

.method static synthetic access$74200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setProxyAddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearProxyAddr()V

    return-void
.end method

.method static synthetic access$74400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setProxyAddrBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setConnectionType(I)V

    return-void
.end method

.method static synthetic access$74600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$74700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setBandwidthLimitUp(I)V

    return-void
.end method

.method static synthetic access$74800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearBandwidthLimitUp()V

    return-void
.end method

.method static synthetic access$74900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->setBandwidthLimitDown(I)V

    return-void
.end method

.method static synthetic access$75000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->clearBandwidthLimitDown()V

    return-void
.end method

.method private clearBandwidthLimitDown()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bandwidthLimitDown_:I

    return-void
.end method

.method private clearBandwidthLimitUp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bandwidthLimitUp_:I

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->connectionType_:I

    return-void
.end method

.method private clearCpuFrequence()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuFrequence_:F

    return-void
.end method

.method private clearCpuNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuNum_:I

    return-void
.end method

.method private clearCpuProcUsage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuProcUsage_:I

    return-void
.end method

.method private clearCpuProcUsageAom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuProcUsageAom_:I

    return-void
.end method

.method private clearCpuTotalAvgUsage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuTotalAvgUsage_:I

    return-void
.end method

.method private clearCpuTotalUsage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuTotalUsage_:I

    return-void
.end method

.method private clearMemorySize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->memorySize_:I

    return-void
.end method

.method private clearNetWorkType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->netWorkType_:I

    return-void
.end method

.method private clearProsMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->prosMemory_:I

    return-void
.end method

.method private clearProsMemoryAom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->prosMemoryAom_:I

    return-void
.end method

.method private clearProxyAddr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getProxyAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->proxyAddr_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalMemoryUsage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->totalMemoryUsage_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBandwidthLimitDown(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bandwidthLimitDown_:I

    return-void
.end method

.method private setBandwidthLimitUp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bandwidthLimitUp_:I

    return-void
.end method

.method private setConnectionType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->connectionType_:I

    return-void
.end method

.method private setCpuFrequence(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuFrequence_:F

    return-void
.end method

.method private setCpuNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuNum_:I

    return-void
.end method

.method private setCpuProcUsage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuProcUsage_:I

    return-void
.end method

.method private setCpuProcUsageAom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuProcUsageAom_:I

    return-void
.end method

.method private setCpuTotalAvgUsage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuTotalAvgUsage_:I

    return-void
.end method

.method private setCpuTotalUsage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuTotalUsage_:I

    return-void
.end method

.method private setMemorySize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->memorySize_:I

    return-void
.end method

.method private setNetWorkType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->netWorkType_:I

    return-void
.end method

.method private setProsMemory(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->prosMemory_:I

    return-void
.end method

.method private setProsMemoryAom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->prosMemoryAom_:I

    return-void
.end method

.method private setProxyAddr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->proxyAddr_:Ljava/lang/String;

    return-void
.end method

.method private setProxyAddrBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->proxyAddr_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    return-void
.end method

.method private setTotalMemoryUsage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->totalMemoryUsage_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 61
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 64
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    monitor-enter p2

    .line 65
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 70
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->PARSER:Lus/google/protobuf/Parser;

    .line 72
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 73
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "cpuNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuFrequence_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "memorySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "cpuTotalUsage_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cpuTotalAvgUsage_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cpuProcUsage_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "cpuProcUsageAom_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "totalMemoryUsage_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "prosMemory_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "prosMemoryAom_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "netWorkType_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "proxyAddr_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "connectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "bandwidthLimitUp_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "bandwidthLimitDown_"

    aput-object p3, p1, p2

    .line 97
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    const-string p3, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1208\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBandwidthLimitDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bandwidthLimitDown_:I

    return v0
.end method

.method public getBandwidthLimitUp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bandwidthLimitUp_:I

    return v0
.end method

.method public getConnectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->connectionType_:I

    return v0
.end method

.method public getCpuFrequence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuFrequence_:F

    return v0
.end method

.method public getCpuNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuNum_:I

    return v0
.end method

.method public getCpuProcUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuProcUsage_:I

    return v0
.end method

.method public getCpuProcUsageAom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuProcUsageAom_:I

    return v0
.end method

.method public getCpuTotalAvgUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuTotalAvgUsage_:I

    return v0
.end method

.method public getCpuTotalUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->cpuTotalUsage_:I

    return v0
.end method

.method public getMemorySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->memorySize_:I

    return v0
.end method

.method public getNetWorkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->netWorkType_:I

    return v0
.end method

.method public getProsMemory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->prosMemory_:I

    return v0
.end method

.method public getProsMemoryAom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->prosMemoryAom_:I

    return v0
.end method

.method public getProxyAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->proxyAddr_:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyAddrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->proxyAddr_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMemoryUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->totalMemoryUsage_:I

    return v0
.end method

.method public hasBandwidthLimitDown()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBandwidthLimitUp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuFrequence()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuNum()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuProcUsage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuProcUsageAom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuTotalAvgUsage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuTotalUsage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemorySize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetWorkType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProsMemory()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProsMemoryAom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyAddr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalMemoryUsage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
