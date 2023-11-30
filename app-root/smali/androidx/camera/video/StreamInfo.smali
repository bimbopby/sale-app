.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$StreamState;
    }
.end annotation


# static fields
.field static final ALWAYS_ACTIVE_OBSERVABLE:Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final STREAM_ID_ANY:Ljava/lang/Integer;

.field static final STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->STREAM_ID_ANY:Ljava/lang/Integer;

    .line 43
    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-static {v0, v1}, Landroidx/camera/video/StreamInfo;->of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    .line 46
    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 47
    invoke-static {v0, v1}, Landroidx/camera/video/StreamInfo;->of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->ALWAYS_ACTIVE_OBSERVABLE:Landroidx/camera/core/impl/Observable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static of(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;
    .locals 1

    .line 69
    new-instance v0, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/Integer;
.end method

.method public abstract getStreamState()Landroidx/camera/video/StreamInfo$StreamState;
.end method
