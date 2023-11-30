.class public Lcom/zipow/videobox/confapp/CustomizeInfo;
.super Ljava/lang/Object;
.source "CustomizeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_LOGIN:I = 0x1

.field public static final TYPE_START_OR_JOIN_MEETING:I = 0x2

.field public static final TYPE_START_RECORD:I = 0x3


# instance fields
.field public description:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public linkText:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->language:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->description:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkUrl:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->linkText:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/CustomizeInfo;->type:I

    return-void
.end method
