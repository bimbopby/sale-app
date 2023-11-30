.class public Lcom/zipow/videobox/mainboard/module/ZmLoadParam;
.super Ljava/lang/Object;
.source "ZmLoadParam.java"


# instance fields
.field private final commandLine:Ljava/lang/String;

.field private final enableCrashlog:Z

.field private final enableDefaultLog:Z

.field private final logSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->commandLine:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->enableDefaultLog:Z

    .line 4
    iput p3, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->logSize:I

    .line 5
    iput-boolean p4, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->enableCrashlog:Z

    return-void
.end method


# virtual methods
.method public getCommandLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->commandLine:Ljava/lang/String;

    return-object v0
.end method

.method public getLogSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->logSize:I

    return v0
.end method

.method public isEnableCrashlog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->enableCrashlog:Z

    return v0
.end method

.method public isEnableDefaultLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->enableDefaultLog:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmLoadParam{commandLine=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->commandLine:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", enableDefaultLog="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->enableDefaultLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->logSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableCrashlog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->enableCrashlog:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
