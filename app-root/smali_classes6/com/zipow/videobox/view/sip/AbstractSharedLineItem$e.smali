.class public Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;
.super Ljava/lang/Object;
.source "AbstractSharedLineItem.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;->a:I

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;->a:I

    return v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;->b:I

    return v0
.end method
