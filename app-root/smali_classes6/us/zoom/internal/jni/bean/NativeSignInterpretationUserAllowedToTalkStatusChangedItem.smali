.class public Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;
.super Ljava/lang/Object;
.source "NativeSignInterpretationUserAllowedToTalkStatusChangedItem.java"


# instance fields
.field private allowToTalk:Z

.field private userID:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;->userID:J

    .line 3
    iput-boolean p3, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;->allowToTalk:Z

    return-void
.end method


# virtual methods
.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;->userID:J

    return-wide v0
.end method

.method public isAllowToTalk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/jni/bean/NativeSignInterpretationUserAllowedToTalkStatusChangedItem;->allowToTalk:Z

    return v0
.end method
