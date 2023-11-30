.class public Lus/zoom/proguard/p40;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptPromptBean.java"

# interfaces
.implements Lus/zoom/proguard/o40;


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/p40;->a:I

    .line 3
    iput p2, p0, Lus/zoom/proguard/p40;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/p40;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/p40;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
