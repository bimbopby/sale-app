.class public Lus/zoom/proguard/v90;
.super Lus/zoom/proguard/w2;
.source "QAAttendeeActionItemEntity.java"


# instance fields
.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/go;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w2;-><init>(Ljava/lang/String;Lus/zoom/proguard/go;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lus/zoom/proguard/w2;->c:I

    .line 3
    iput-boolean p3, p0, Lus/zoom/proguard/v90;->d:Z

    .line 4
    iput p4, p0, Lus/zoom/proguard/v90;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/v90;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/v90;->d:Z

    return v0
.end method
