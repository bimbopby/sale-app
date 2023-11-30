.class public Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;
.super Lus/zoom/proguard/ju0;
.source "ZmZRMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextMenuItem"
.end annotation


# static fields
.field public static final ACTION_JOIN_MEETING_IN_PROGRESS:I = 0x1

.field public static final ACTION_UNPAIR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public isDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
