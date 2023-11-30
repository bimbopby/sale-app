.class final Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;
.super Ljava/lang/Object;
.source "ZmAbsCmmConfLTTEventSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZmLttUIConfCache"
.end annotation


# instance fields
.field private mShowCaption:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;->mShowCaption:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowCaption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;->mShowCaption:I

    return v0
.end method

.method public setShowCaption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI$ZmLttUIConfCache;->mShowCaption:I

    return-void
.end method
