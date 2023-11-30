.class Lcom/zipow/videobox/plist/adapter/c$b$a;
.super Ljava/lang/Object;
.source "ZmRecyclerNormalPListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/c$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mk2;

.field final synthetic s:Lcom/zipow/videobox/plist/adapter/c$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/c$b;Lus/zoom/proguard/mk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$b$a;->s:Lcom/zipow/videobox/plist/adapter/c$b;

    iput-object p2, p0, Lcom/zipow/videobox/plist/adapter/c$b$a;->r:Lus/zoom/proguard/mk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c$b$a;->s:Lcom/zipow/videobox/plist/adapter/c$b;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/c$b;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c$b$a;->r:Lus/zoom/proguard/mk2;

    invoke-static {p1, v0}, Lcom/zipow/videobox/plist/adapter/c;->a(Lcom/zipow/videobox/plist/adapter/c;Lus/zoom/proguard/mk2;)V

    return-void
.end method
