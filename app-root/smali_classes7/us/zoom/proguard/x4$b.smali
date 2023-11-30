.class public Lus/zoom/proguard/x4$b;
.super Ljava/lang/Object;
.source "ChatTip.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/x4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/x4;Lus/zoom/proguard/x4;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->h()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->h()I

    move-result p1

    int-to-long v0, p1

    :cond_1
    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/x4;

    check-cast p2, Lus/zoom/proguard/x4;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/x4$b;->a(Lus/zoom/proguard/x4;Lus/zoom/proguard/x4;)I

    move-result p1

    return p1
.end method
