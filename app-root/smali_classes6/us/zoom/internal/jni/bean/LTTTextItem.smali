.class public Lus/zoom/internal/jni/bean/LTTTextItem;
.super Ljava/lang/Object;
.source "LTTTextItem.java"


# instance fields
.field public audioLanguage:I

.field public language:I

.field public msgContent:Ljava/lang/String;

.field public source:I

.field public speakerId:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/internal/jni/bean/LTTTextItem;->source:I

    .line 3
    iput p2, p0, Lus/zoom/internal/jni/bean/LTTTextItem;->language:I

    .line 4
    iput p3, p0, Lus/zoom/internal/jni/bean/LTTTextItem;->audioLanguage:I

    .line 5
    iput-object p4, p0, Lus/zoom/internal/jni/bean/LTTTextItem;->msgContent:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lus/zoom/internal/jni/bean/LTTTextItem;->speakerId:J

    return-void
.end method
