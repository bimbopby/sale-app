.class public Lcom/zipow/videobox/confapp/meeting/PItem;
.super Ljava/lang/Object;
.source "PItem.java"


# instance fields
.field private isCorrect:Z

.field private ruleTxt:Ljava/lang/String;

.field private ruleType:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuleTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PItem;->ruleTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/PItem;->ruleType:J

    return-wide v0
.end method

.method public isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/PItem;->isCorrect:Z

    return v0
.end method

.method public setCorrect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/PItem;->isCorrect:Z

    return-void
.end method

.method public setRuleTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/PItem;->ruleTxt:Ljava/lang/String;

    return-void
.end method

.method public setRuleType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/PItem;->ruleType:J

    return-void
.end method
