.class public Lcom/zipow/videobox/crashreport/CrashFreezeInfo;
.super Ljava/lang/Object;
.source "CrashFreezeInfo.java"


# instance fields
.field nCnt:I

.field strMod:Ljava/lang/String;

.field strProc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;->strProc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;->strMod:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;->nCnt:I

    return-void
.end method


# virtual methods
.method public getStrMod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;->strMod:Ljava/lang/String;

    return-object v0
.end method

.method public getStrProc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;->strProc:Ljava/lang/String;

    return-object v0
.end method

.method public getnCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;->nCnt:I

    return v0
.end method
