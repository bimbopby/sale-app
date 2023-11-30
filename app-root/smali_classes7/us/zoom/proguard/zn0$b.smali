.class Lus/zoom/proguard/zn0$b;
.super Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;
.source "ZMChannelPreviewSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zn0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zn0$b;->r:Lus/zoom/proguard/zn0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn0$b;->r:Lus/zoom/proguard/zn0;

    invoke-static {v0, p1}, Lus/zoom/proguard/zn0;->a(Lus/zoom/proguard/zn0;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-void
.end method
