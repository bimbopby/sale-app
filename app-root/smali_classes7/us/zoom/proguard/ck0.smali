.class public Lus/zoom/proguard/ck0;
.super Ljava/lang/Object;
.source "ToastTipParams.java"


# static fields
.field public static final e:Ljava/lang/String; = "message"

.field public static final f:Ljava/lang/String; = "position"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ck0;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lus/zoom/proguard/ck0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lus/zoom/proguard/ck0;->b:I

    .line 16
    iput-object p1, p0, Lus/zoom/proguard/ck0;->a:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lus/zoom/proguard/ck0;->c:J

    .line 18
    iput-boolean p4, p0, Lus/zoom/proguard/ck0;->d:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lus/zoom/proguard/ck0;->b:I

    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lus/zoom/proguard/ck0;->b:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lus/zoom/proguard/ck0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ck0;

    invoke-direct {v0}, Lus/zoom/proguard/ck0;-><init>()V

    const-string v1, "message"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ck0;->a(Ljava/lang/String;)V

    const-string v1, "position"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0}, Lus/zoom/proguard/ck0;->a(I)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lus/zoom/proguard/ck0;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ck0;->a:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lus/zoom/proguard/ck0;->b:I

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/ck0;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ck0;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ck0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ck0;->b:I

    return v0
.end method
