.class public Lus/zoom/sdk/Alternativehost;
.super Ljava/lang/Object;
.source "Alternativehost.java"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private pmi:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lus/zoom/sdk/Alternativehost;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/sdk/Alternativehost;->email:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lus/zoom/sdk/Alternativehost;->firstName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lus/zoom/sdk/Alternativehost;->lastName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lus/zoom/sdk/Alternativehost;->picUrl:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lus/zoom/sdk/Alternativehost;->pmi:J

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/Alternativehost;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/Alternativehost;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/Alternativehost;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/Alternativehost;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPmi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/Alternativehost;->pmi:J

    return-wide v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/Alternativehost;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/Alternativehost;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/Alternativehost;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/Alternativehost;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setPmi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/sdk/Alternativehost;->pmi:J

    return-void
.end method
