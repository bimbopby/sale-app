.class public Lus/zoom/proguard/xs0;
.super Lus/zoom/proguard/x2;
.source "ZMQAAttendeeActionItemEntity.java"


# instance fields
.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/x2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lus/zoom/proguard/x2;->c:I

    .line 3
    iput-boolean p3, p0, Lus/zoom/proguard/xs0;->d:Z

    .line 4
    iput p4, p0, Lus/zoom/proguard/xs0;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xs0;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xs0;->d:Z

    return v0
.end method
