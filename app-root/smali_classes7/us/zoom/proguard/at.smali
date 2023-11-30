.class public Lus/zoom/proguard/at;
.super Ljava/lang/Object;
.source "Interpreter.java"

# interfaces
.implements Lus/zoom/sdk/IInterpreter;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/at;->a:J

    .line 3
    iput p3, p0, Lus/zoom/proguard/at;->b:I

    .line 4
    iput p5, p0, Lus/zoom/proguard/at;->c:I

    .line 6
    iput-object p4, p0, Lus/zoom/proguard/at;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/at;->e:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lus/zoom/proguard/at;->g:Z

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/at;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/at;->f:Ljava/lang/String;

    return-object v0
.end method

.method a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/at;->b:I

    .line 2
    iput p2, p0, Lus/zoom/proguard/at;->c:I

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/at;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lus/zoom/proguard/at;->e:Ljava/lang/String;

    return-void
.end method

.method a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/at;->a:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/at;->g:Z

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/at;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageID1()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/at;->b:I

    return v0
.end method

.method public getLanguageID2()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/at;->c:I

    return v0
.end method

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/at;->a:J

    return-wide v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/at;->g:Z

    return v0
.end method
