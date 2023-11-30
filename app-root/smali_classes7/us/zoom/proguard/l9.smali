.class public Lus/zoom/proguard/l9;
.super Ljava/lang/Object;
.source "CmmSIPEntityBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/rc2;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lus/zoom/proguard/l9;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lus/zoom/proguard/l9;->a:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/l9;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lus/zoom/proguard/l9;->b:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/l9;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lus/zoom/proguard/l9;->d:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/l9;->d:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lus/zoom/proguard/l9;->c:Z

    iput-boolean v0, p0, Lus/zoom/proguard/l9;->c:Z

    .line 14
    iget-object v0, p1, Lus/zoom/proguard/l9;->f:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/l9;->f:Ljava/lang/String;

    .line 15
    iget p1, p1, Lus/zoom/proguard/l9;->e:I

    iput p1, p0, Lus/zoom/proguard/l9;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/l9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/l9;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/l9;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lus/zoom/proguard/l9;->c:Z

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/l9;->f:Ljava/lang/String;

    .line 7
    iput p6, p0, Lus/zoom/proguard/l9;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l9;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l9;->c:Z

    return v0
.end method
