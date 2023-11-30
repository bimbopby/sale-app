.class public final Landroidx/camera/video/VideoRecordEvent$Finalize;
.super Landroidx/camera/video/VideoRecordEvent;
.source "VideoRecordEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finalize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Finalize$VideoRecordError;
    }
.end annotation


# static fields
.field public static final ERROR_ENCODING_FAILED:I = 0x6

.field public static final ERROR_FILE_SIZE_LIMIT_REACHED:I = 0x2

.field public static final ERROR_INSUFFICIENT_STORAGE:I = 0x3

.field public static final ERROR_INVALID_OUTPUT_OPTIONS:I = 0x5

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NO_VALID_DATA:I = 0x8

.field public static final ERROR_RECORDER_ERROR:I = 0x7

.field public static final ERROR_SOURCE_INACTIVE:I = 0x4

.field public static final ERROR_UNKNOWN:I = 0x1


# instance fields
.field private final mCause:Ljava/lang/Throwable;

.field private final mError:I

.field private final mOutputResults:Landroidx/camera/video/OutputResults;


# direct methods
.method constructor <init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoRecordEvent;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    .line 351
    iput-object p3, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mOutputResults:Landroidx/camera/video/OutputResults;

    .line 352
    iput p4, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mError:I

    .line 353
    iput-object p5, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mCause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 385
    iget v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mError:I

    return v0
.end method

.method public getOutputResults()Landroidx/camera/video/OutputResults;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mOutputResults:Landroidx/camera/video/OutputResults;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 371
    iget v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->mError:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
