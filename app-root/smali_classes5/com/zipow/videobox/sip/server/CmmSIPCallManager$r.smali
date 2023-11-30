.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;-><init>()V

    return-void
.end method
