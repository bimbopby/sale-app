.class Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;
.super Ljava/lang/Object;
.source "ZmBaseLiveStreamDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;->a:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;->b:I

    return-void
.end method
