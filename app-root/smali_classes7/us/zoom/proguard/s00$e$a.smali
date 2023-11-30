.class Lus/zoom/proguard/s00$e$a;
.super Ljava/lang/Object;
.source "MentionGroupListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s00$e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s00$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s00$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s00$e$a;->r:Lus/zoom/proguard/s00$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/s00$e$a;->a(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)I

    move-result p1

    return p1
.end method
