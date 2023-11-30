.class Lus/zoom/proguard/os0$b;
.super Ljava/lang/Object;
.source "ZMPinSnackbarManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/os0;->b(Lus/zoom/proguard/mu0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/mu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lus/zoom/proguard/os0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/os0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/os0$b;->s:Lus/zoom/proguard/os0;

    iput-object p2, p0, Lus/zoom/proguard/os0$b;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/os0$b;->s:Lus/zoom/proguard/os0;

    invoke-static {p1}, Lus/zoom/proguard/os0;->a(Lus/zoom/proguard/os0;)Lus/zoom/proguard/os0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/os0$b;->s:Lus/zoom/proguard/os0;

    invoke-static {p1}, Lus/zoom/proguard/os0;->a(Lus/zoom/proguard/os0;)Lus/zoom/proguard/os0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/os0$b;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lus/zoom/proguard/os0$c;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    return-void
.end method
