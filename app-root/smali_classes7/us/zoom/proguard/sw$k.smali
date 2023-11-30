.class Lus/zoom/proguard/sw$k;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sw;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$k;->r:Lus/zoom/proguard/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/sw$k;->a(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)I

    move-result p1

    return p1
.end method
