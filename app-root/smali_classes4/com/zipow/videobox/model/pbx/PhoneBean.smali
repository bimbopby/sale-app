.class public Lcom/zipow/videobox/model/pbx/PhoneBean;
.super Ljava/lang/Object;
.source "PhoneBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field des:Ljava/lang/String;

.field label:Ljava/lang/String;

.field number:Ljava/lang/String;

.field total:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->type:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->des:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->total:I

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->total:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->type:I

    return v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->number:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->total:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/pbx/PhoneBean;->type:I

    return-void
.end method
