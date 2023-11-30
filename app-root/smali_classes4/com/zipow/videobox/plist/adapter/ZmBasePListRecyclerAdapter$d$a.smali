.class Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d$a;
.super Ljava/lang/Object;
.source "ZmBasePListRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->bind(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->admitAllSilentUsersIntoMeeting()Z

    return-void
.end method
