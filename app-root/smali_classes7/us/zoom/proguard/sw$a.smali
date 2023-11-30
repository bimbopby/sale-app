.class Lus/zoom/proguard/sw$a;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sw;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/ArrayList;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic t:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;Ljava/util/ArrayList;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$a;->t:Lus/zoom/proguard/sw;

    iput-object p2, p0, Lus/zoom/proguard/sw$a;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lus/zoom/proguard/sw$a;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sw$a;->t:Lus/zoom/proguard/sw;

    iget-object v0, p0, Lus/zoom/proguard/sw$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/sw$l;

    iget-object v0, p0, Lus/zoom/proguard/sw$a;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw$l;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
