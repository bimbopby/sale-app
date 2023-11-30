.class public Lus/zoom/proguard/w8;
.super Ljava/lang/Object;
.source "CmmSIPCallRegResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRegStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/w8;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRespCode()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/w8;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRespDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w8;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRespCodeDetail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/w8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p1, -0x400

    .line 8
    iput p1, p0, Lus/zoom/proguard/w8;->a:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lus/zoom/proguard/w8;->b:I

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/w8;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/w8;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w8;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/w8;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/w8;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w8;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/w8;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/w8;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w8;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w8;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w8;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w8;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
