.class public Lus/zoom/proguard/dq0;
.super Ljava/lang/Object;
.source "ZMGDPRConfirmInfo.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/dq0;->a:I

    .line 3
    iput p2, p0, Lus/zoom/proguard/dq0;->b:I

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/dq0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/dq0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dq0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/dq0;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dq0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/dq0;->b:I

    return v0
.end method
