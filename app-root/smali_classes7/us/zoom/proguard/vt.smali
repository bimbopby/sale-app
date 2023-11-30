.class public Lus/zoom/proguard/vt;
.super Ljava/lang/Object;
.source "LaunchInfo.java"


# static fields
.field private static g:Lus/zoom/proguard/vt;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:I

.field private d:Ljava/lang/String;

.field e:J

.field f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/vt;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lus/zoom/proguard/vt;->e:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/vt;->f:Z

    return-void
.end method

.method public static b()Lus/zoom/proguard/vt;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vt;->g:Lus/zoom/proguard/vt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/vt;

    invoke-direct {v0}, Lus/zoom/proguard/vt;-><init>()V

    sput-object v0, Lus/zoom/proguard/vt;->g:Lus/zoom/proguard/vt;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vt;->g:Lus/zoom/proguard/vt;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "launch intent data="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/vt;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "intent data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/vt;->b:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";mTimes="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/vt;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ";mLaunchIntentTime="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/vt;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";mNowTime="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";isDeviceSupported="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/vt;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ";mState="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/vt;->d:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/vt;->b:Ljava/lang/String;

    .line 2
    iget p1, p0, Lus/zoom/proguard/vt;->c:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lus/zoom/proguard/vt;->c:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/vt;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/vt;->f:Z

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/vt;->e:J

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/vt;->a:Ljava/lang/String;

    return-void
.end method
