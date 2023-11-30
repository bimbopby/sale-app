.class Lus/zoom/proguard/fs$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingQAControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs$a;->r:Lus/zoom/proguard/fs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 5

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x22

    if-ne p1, v4, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fs$a;->r:Lus/zoom/proguard/fs;

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p1, v2}, Lus/zoom/proguard/fs;->a(Lus/zoom/proguard/fs;Z)V

    goto :goto_6

    :cond_1
    const/16 v4, 0x24

    if-ne p1, v4, :cond_3

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/fs$a;->r:Lus/zoom/proguard/fs;

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {p1, v2}, Lus/zoom/proguard/fs;->b(Lus/zoom/proguard/fs;Z)V

    goto :goto_6

    :cond_3
    const/16 v4, 0x25

    if-ne p1, v4, :cond_5

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/fs$a;->r:Lus/zoom/proguard/fs;

    cmp-long p2, p2, v0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {p1, v2}, Lus/zoom/proguard/fs;->c(Lus/zoom/proguard/fs;Z)V

    goto :goto_6

    :cond_5
    const/16 v4, 0x26

    if-ne p1, v4, :cond_7

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/fs$a;->r:Lus/zoom/proguard/fs;

    cmp-long p2, p2, v0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-static {p1, v2}, Lus/zoom/proguard/fs;->d(Lus/zoom/proguard/fs;Z)V

    goto :goto_6

    :cond_7
    if-ne p1, v2, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    const/4 p3, 0x2

    if-ne p1, p3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    or-int p1, p2, v2

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/fs$a;->r:Lus/zoom/proguard/fs;

    invoke-static {p1}, Lus/zoom/proguard/fs;->e(Lus/zoom/proguard/fs;)V

    :cond_a
    :goto_6
    return v3
.end method
