.class Lcom/zipow/videobox/plist/adapter/c$a$d;
.super Ljava/lang/Object;
.source "ZmRecyclerNormalPListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mk2;

.field final synthetic s:Lcom/zipow/videobox/plist/adapter/c$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/c$a;Lus/zoom/proguard/mk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a$d;->s:Lcom/zipow/videobox/plist/adapter/c$a;

    iput-object p2, p0, Lcom/zipow/videobox/plist/adapter/c$a$d;->r:Lus/zoom/proguard/mk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$a$d;->s:Lcom/zipow/videobox/plist/adapter/c$a;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/c$a;->B:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$a$d;->r:Lus/zoom/proguard/mk2;

    invoke-static {p1, v0}, Lcom/zipow/videobox/plist/adapter/c;->a(Lcom/zipow/videobox/plist/adapter/c;Lus/zoom/proguard/mk2;)V

    return-void
.end method
