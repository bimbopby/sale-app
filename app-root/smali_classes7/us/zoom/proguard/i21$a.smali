.class Lus/zoom/proguard/i21$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;
.source "ZmBaseHostMeetingFragment_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/i21;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/i21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/i21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/i21$a;->r:Lus/zoom/proguard/i21;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onListMeetingResult(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/i21$a;->r:Lus/zoom/proguard/i21;

    invoke-static {p1}, Lus/zoom/proguard/i21;->a(Lus/zoom/proguard/i21;)V

    return-void
.end method
