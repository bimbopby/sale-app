.class Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;
.super Ljava/lang/Object;
.source "ZMPolicyDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/ZMPolicyDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private isMandatory:Z

.field private isManual:Z

.field private success:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->success:Z

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isMandatory:Z

    .line 4
    iput-boolean p3, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isManual:Z

    return-void
.end method


# virtual methods
.method public isMandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isMandatory:Z

    return v0
.end method

.method public isManual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isManual:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->success:Z

    return v0
.end method
