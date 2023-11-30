.class public Lus/zoom/proguard/va2;
.super Ljava/lang/Object;
.source "ZmPTAskToLeaveInfo.java"


# instance fields
.field private a:Z

.field private b:Lus/zoom/proguard/xp1;

.field private c:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/va2;->c:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/va2;->d:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/va2;->c:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    return-void
.end method

.method public a(Lus/zoom/proguard/xp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/va2;->b:Lus/zoom/proguard/xp1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/va2;->a:Z

    return-void
.end method

.method public b()Lus/zoom/proguard/xp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/va2;->b:Lus/zoom/proguard/xp1;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/va2;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/va2;->a:Z

    return v0
.end method
