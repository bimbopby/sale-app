.class Lus/zoom/proguard/qv$c;
.super Ljava/lang/Object;
.source "MMContentFilesAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/mm/MMZoomFile;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/qv$c;->r:Z

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/qv$c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/mm/MMZoomFile;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/qv$c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qv$c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lus/zoom/proguard/qv$c;->s:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/qv$c;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/mm/MMZoomFile;)I

    move-result p1

    return p1
.end method
