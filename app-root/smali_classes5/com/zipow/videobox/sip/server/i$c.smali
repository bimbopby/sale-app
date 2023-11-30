.class public Lcom/zipow/videobox/sip/server/i$c;
.super Ljava/lang/Object;
.source "CmmSIPMessageFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/i$c;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/zipow/videobox/sip/server/i$c;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/zipow/videobox/sip/server/i$c;->c:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/zipow/videobox/sip/server/i$c;->e:Z

    .line 14
    iput-boolean p5, p0, Lcom/zipow/videobox/sip/server/i$c;->f:Z

    .line 15
    iput-object p6, p0, Lcom/zipow/videobox/sip/server/i$c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/i$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/i$c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/i$c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/sip/server/i$c;->d:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/zipow/videobox/sip/server/i$c;->e:Z

    .line 7
    iput-boolean p3, p0, Lcom/zipow/videobox/sip/server/i$c;->f:Z

    .line 8
    iput-object p4, p0, Lcom/zipow/videobox/sip/server/i$c;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/i$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/i$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/i$c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/i$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/i$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/sip/server/i$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/sip/server/i$c;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/sip/server/i$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/sip/server/i$c;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/i$c;->g:Ljava/lang/String;

    return-object p0
.end method
