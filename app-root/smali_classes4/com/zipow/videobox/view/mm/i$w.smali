.class Lcom/zipow/videobox/view/mm/i$w;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

.field final synthetic s:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$w;->s:Lcom/zipow/videobox/view/mm/i;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$w;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$w;->r:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    invoke-static {p1}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    return-void
.end method
