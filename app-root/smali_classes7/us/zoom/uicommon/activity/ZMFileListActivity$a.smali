.class Lus/zoom/uicommon/activity/ZMFileListActivity$a;
.super Lus/zoom/core/event/EventAction;
.source "ZMFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/activity/ZMFileListActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lus/zoom/uicommon/activity/ZMFileListActivity;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMFileListActivity;Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->d:Lus/zoom/uicommon/activity/ZMFileListActivity;

    iput p3, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->a:I

    iput-object p4, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->b:[Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->c:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMFileListActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMFileListActivity;

    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->a:I

    iget-object v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMFileListActivity$a;->c:[I

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/uicommon/activity/ZMFileListActivity;->handleRequestPermissionResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
