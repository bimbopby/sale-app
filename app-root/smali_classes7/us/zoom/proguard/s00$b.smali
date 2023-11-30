.class Lus/zoom/proguard/s00$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MentionGroupListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s00$b;->r:Lus/zoom/proguard/s00;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s00$b;->r:Lus/zoom/proguard/s00;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/s00;->a(Lus/zoom/proguard/s00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s00$b;->r:Lus/zoom/proguard/s00;

    invoke-static {v0, p1}, Lus/zoom/proguard/s00;->a(Lus/zoom/proguard/s00;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method
