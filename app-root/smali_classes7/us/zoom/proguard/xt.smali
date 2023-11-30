.class public Lus/zoom/proguard/xt;
.super Ljava/lang/Object;
.source "LeaveMeetingParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/panel/LeaveMeetingType;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/xt;->a:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/xt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xt;->a:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->GR_NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_NEW_INCOMING_CALL_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
