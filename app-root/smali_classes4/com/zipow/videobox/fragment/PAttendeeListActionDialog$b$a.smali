.class Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b$a;
.super Ljava/lang/Object;
.source "PAttendeeListActionDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/ju0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b$a;->r:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ju0;Lus/zoom/proguard/ju0;)I
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ju0;

    check-cast p2, Lus/zoom/proguard/ju0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b$a;->a(Lus/zoom/proguard/ju0;Lus/zoom/proguard/ju0;)I

    move-result p1

    return p1
.end method
