.class public Lus/zoom/proguard/le0;
.super Ljava/lang/Object;
.source "SIPConfiguration.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/le0;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/le0;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/le0;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/le0;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/le0;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/le0;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/le0;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/le0;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/le0;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/le0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lus/zoom/proguard/le0;->h:I

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Lus/zoom/proguard/le0;->i:I

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/le0;->j:Ljava/lang/String;

    .line 11
    iput v1, p0, Lus/zoom/proguard/le0;->k:I

    return-void
.end method
