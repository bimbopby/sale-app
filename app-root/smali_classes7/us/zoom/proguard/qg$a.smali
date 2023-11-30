.class Lus/zoom/proguard/qg$a;
.super Ljava/lang/Object;
.source "FontStyleHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Z)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/qg$a;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)I

    move-result p1

    return p1
.end method
