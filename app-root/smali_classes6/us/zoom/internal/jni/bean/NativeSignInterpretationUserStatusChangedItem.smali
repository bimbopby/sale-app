.class public Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;
.super Ljava/lang/Object;
.source "NativeSignInterpretationUserStatusChangedItem.java"


# instance fields
.field private options:J

.field private userID:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->userID:J

    .line 3
    iput-wide p3, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->options:J

    return-void
.end method


# virtual methods
.method public getOptions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->options:J

    return-wide v0
.end method

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserStatusChangedItem;->userID:J

    return-wide v0
.end method
