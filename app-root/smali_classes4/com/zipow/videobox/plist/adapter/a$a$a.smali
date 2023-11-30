.class Lcom/zipow/videobox/plist/adapter/a$a$a;
.super Ljava/lang/Object;
.source "ZmGreenRoomListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jn1;

.field final synthetic s:Lcom/zipow/videobox/plist/adapter/a$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/a$a;Lus/zoom/proguard/jn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a$a;->s:Lcom/zipow/videobox/plist/adapter/a$a;

    iput-object p2, p0, Lcom/zipow/videobox/plist/adapter/a$a$a;->r:Lus/zoom/proguard/jn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/a$a$a;->s:Lcom/zipow/videobox/plist/adapter/a$a;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/a$a;->u:Lcom/zipow/videobox/plist/adapter/a;

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a$a$a;->r:Lus/zoom/proguard/jn1;

    invoke-static {p1, v0}, Lcom/zipow/videobox/plist/adapter/a;->a(Lcom/zipow/videobox/plist/adapter/a;Lus/zoom/proguard/jn1;)V

    return-void
.end method
