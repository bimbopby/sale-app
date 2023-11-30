.class public Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;
.super Ljava/lang/Object;
.source "AsyncRespondShareLinkEvent.java"


# instance fields
.field public rspCode:I

.field public shareRole:I

.field public shareScope:I

.field public shareURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->rspCode:I

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->shareURL:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->shareScope:I

    .line 5
    iput p4, p0, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->shareRole:I

    return-void
.end method
