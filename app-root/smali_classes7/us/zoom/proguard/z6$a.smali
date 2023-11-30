.class Lus/zoom/proguard/z6$a;
.super Ljava/lang/Object;
.source "CmmPbxCallControlDialogFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/z6;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z6$a;->a:Lus/zoom/proguard/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/z6$a;->a:Lus/zoom/proguard/z6;

    invoke-static {p1}, Lus/zoom/proguard/z6;->a(Lus/zoom/proguard/z6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/sip/server/f$b;

    invoke-static {p1, p2}, Lus/zoom/proguard/z6;->a(Lus/zoom/proguard/z6;Lcom/zipow/videobox/sip/server/f$b;)Lcom/zipow/videobox/sip/server/f$b;

    return-void
.end method
