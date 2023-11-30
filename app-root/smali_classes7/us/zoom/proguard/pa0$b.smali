.class Lus/zoom/proguard/pa0$b;
.super Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;
.source "RTCVideoSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pa0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pa0$b;->a:Lus/zoom/proguard/pa0;

    invoke-direct {p0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreProcessRawData(IIIIIIZJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/pa0$b;->a:Lus/zoom/proguard/pa0;

    invoke-static {v1}, Lus/zoom/proguard/pa0;->a(Lus/zoom/proguard/pa0;)Lus/zoom/sdk/ZoomSDKPreProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/sdk/ZoomSDKPreProcessRawData;

    move-object v2, v1

    move/from16 v3, p7

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lus/zoom/sdk/ZoomSDKPreProcessRawData;-><init>(ZIIIIIIJ)V

    .line 3
    iget-object v2, v0, Lus/zoom/proguard/pa0$b;->a:Lus/zoom/proguard/pa0;

    invoke-static {v2}, Lus/zoom/proguard/pa0;->a(Lus/zoom/proguard/pa0;)Lus/zoom/sdk/ZoomSDKPreProcessor;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/sdk/ZoomSDKPreProcessor;->onPreProcessRawData(Lus/zoom/sdk/ZoomSDKPreProcessRawData;)V

    :cond_0
    return-void
.end method
