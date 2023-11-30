.class public Lcom/zipow/videobox/confapp/ZmUIDelegate;
.super Ljava/lang/Object;
.source "ZmUIDelegate.java"


# static fields
.field private static mInstance:Lcom/zipow/videobox/confapp/ZmUIDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ZmUIDelegate;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ZmUIDelegate;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/ZmUIDelegate;->mInstance:Lcom/zipow/videobox/confapp/ZmUIDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/ZmUIDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ZmUIDelegate;->mInstance:Lcom/zipow/videobox/confapp/ZmUIDelegate;

    return-object v0
.end method
