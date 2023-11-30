.class Lcom/zipow/videobox/IMActivity$p;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Lus/zoom/proguard/w10$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$p;->a:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$p;->a:Lcom/zipow/videobox/IMActivity;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->d(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method
