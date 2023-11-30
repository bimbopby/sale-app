.class abstract Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;
.super Ljava/lang/Object;
.source "ZMAppPropDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/ZMAppPropDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private success:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;->success:Z

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;->success:Z

    return v0
.end method
