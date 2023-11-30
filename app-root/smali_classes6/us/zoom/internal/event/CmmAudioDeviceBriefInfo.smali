.class public Lus/zoom/internal/event/CmmAudioDeviceBriefInfo;
.super Ljava/lang/Object;
.source "CmmAudioDeviceBriefInfo.java"


# instance fields
.field private id:Ljava/lang/String;

.field private transportType:I

.field private type:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/event/CmmAudioDeviceBriefInfo;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/internal/event/CmmAudioDeviceBriefInfo;->type:I

    .line 4
    iput p3, p0, Lus/zoom/internal/event/CmmAudioDeviceBriefInfo;->transportType:I

    return-void
.end method
