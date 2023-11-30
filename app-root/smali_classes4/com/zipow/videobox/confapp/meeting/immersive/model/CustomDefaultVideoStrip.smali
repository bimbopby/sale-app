.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomDefaultVideoStrip.java"


# static fields
.field public static final DEFAULT_VIDEO_STRIP_HEIGHT:I = 0x82


# instance fields
.field private mAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;->mAlignment:I

    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;->mAlignment:I

    return-void
.end method

.method public setAlignment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "left"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "center"

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "right"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    const-string p1, "top"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x40000

    if-eqz p1, :cond_3

    const/high16 v0, 0x10000

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "bottom"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    :goto_1
    or-int p1, v2, v0

    .line 19
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;->mAlignment:I

    return-void
.end method
