.class Lus/zoom/proguard/xu$e;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMAddBuddySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xu$e;->r:Lus/zoom/proguard/xu;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$e;->r:Lus/zoom/proguard/xu;

    invoke-static {v0, p1}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    return-void
.end method

.method public Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$e;->r:Lus/zoom/proguard/xu;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V

    return-void
.end method

.method public onAddBuddyByEmail(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$e;->r:Lus/zoom/proguard/xu;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$e;->r:Lus/zoom/proguard/xu;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$e;->r:Lus/zoom/proguard/xu;

    invoke-static {v0, p1}, Lus/zoom/proguard/xu;->e(Lus/zoom/proguard/xu;Ljava/lang/String;)V

    return-void
.end method
