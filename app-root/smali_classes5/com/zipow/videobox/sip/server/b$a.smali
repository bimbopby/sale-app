.class public Lcom/zipow/videobox/sip/server/b$a;
.super Ljava/lang/Object;
.source "CmmPBXCameraEffectResourceViewBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/sip/server/b$a;->a:I

    .line 3
    iput v0, p0, Lcom/zipow/videobox/sip/server/b$a;->b:I

    .line 4
    iput v0, p0, Lcom/zipow/videobox/sip/server/b$a;->c:I

    return-void
.end method
