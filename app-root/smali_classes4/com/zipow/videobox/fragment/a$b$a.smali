.class Lcom/zipow/videobox/fragment/a$b$a;
.super Ljava/lang/Object;
.source "CallinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/a$b;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/a$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/a$b$a;->r:Lcom/zipow/videobox/fragment/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/a$b$a;->r:Lcom/zipow/videobox/fragment/a$b;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/a$b;->a(Lcom/zipow/videobox/fragment/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/fragment/a$b;->S(Ljava/lang/String;)V

    return-void
.end method
