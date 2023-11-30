.class public Lus/zoom/proguard/a01;
.super Ljava/lang/Object;
.source "ZmBONewBroadcastMessage.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/a01;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/a01;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a01;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a01;->b:J

    return-wide v0
.end method
