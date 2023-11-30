.class public Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;
.super Ljava/lang/Object;
.source "NosSIPCallItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/NosSIPCallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedirectInfo"
.end annotation


# instance fields
.field private endExtId:Ljava/lang/String;

.field private endName:Ljava/lang/String;

.field private endNumber:Ljava/lang/String;

.field private endType:I

.field private lastName:Ljava/lang/String;

.field private lastNumber:Ljava/lang/String;

.field private lastType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromFormData(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;
    .locals 11

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;-><init>()V

    :try_start_0
    const-string v2, ";"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    const-string v6, "="

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    if-eq v6, v7, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    aget-object v6, v5, v3

    const/4 v8, 0x1

    .line 13
    aget-object v5, v5, v8

    const/4 v9, -0x1

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "endextid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1
    const-string v7, "lasttype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v3

    goto :goto_2

    :sswitch_2
    const-string v7, "lastname"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v8

    goto :goto_2

    :sswitch_3
    const-string v8, "lastnumber"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v7, "endtype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_5
    const-string v7, "endname"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_6
    const-string v7, "endnumber"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v9

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 34
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setEndExtId(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setEndNumber(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :pswitch_2
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setEndName(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :pswitch_3
    invoke-static {v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->parseThirdType(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setEndType(I)V

    goto :goto_3

    .line 38
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setLastNumber(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :pswitch_5
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setLastName(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :pswitch_6
    invoke-static {v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->parseThirdType(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setLastType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :catch_0
    const-string p0, "NosSIPCallItem"

    const-string v0, "parse RedirectInfo from form data failed."

    .line 64
    invoke-static {p0, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x71f6ec1c -> :sswitch_6
        -0x5fc0e21a -> :sswitch_5
        -0x5fbdcd6b -> :sswitch_4
        -0x5e435aa1 -> :sswitch_3
        -0x56f12ddf -> :sswitch_2
        -0x56ee1930 -> :sswitch_1
        0x67305b01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEndExtId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endExtId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEndType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endType:I

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLastType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastType:I

    return v0
.end method

.method public setEndExtId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endExtId:Ljava/lang/String;

    return-void
.end method

.method public setEndName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endName:Ljava/lang/String;

    return-void
.end method

.method public setEndNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endNumber:Ljava/lang/String;

    return-void
.end method

.method public setEndType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endType:I

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setLastNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastNumber:Ljava/lang/String;

    return-void
.end method

.method public setLastType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RedirectInfo{lastType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", lastNumber=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->lastNumber:Ljava/lang/String;

    const-string v3, ", endType="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endName:Ljava/lang/String;

    const-string v3, ", endNumber=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endNumber:Ljava/lang/String;

    const-string v3, ", endExtId=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->endExtId:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
