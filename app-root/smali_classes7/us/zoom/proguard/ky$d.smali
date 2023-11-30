.class Lus/zoom/proguard/ky$d;
.super Lus/zoom/core/event/EventAction;
.source "MMSelectRecentSessionAndBuddyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ky;->a(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

.field final synthetic b:I

.field final synthetic c:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$d;->c:Lus/zoom/proguard/ky;

    iput-object p3, p0, Lus/zoom/proguard/ky$d;->a:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    iput p4, p0, Lus/zoom/proguard/ky$d;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ky;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ky;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky$d;->a:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    iget v1, p0, Lus/zoom/proguard/ky$d;->b:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V

    :cond_0
    return-void
.end method
