.class Lus/zoom/proguard/v31$c;
.super Ljava/lang/Object;
.source "ZmBasePollingResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v31;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v31$c;->r:Lus/zoom/proguard/v31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/v31$c;->r:Lus/zoom/proguard/v31;

    invoke-static {v0}, Lus/zoom/proguard/v31;->d(Lus/zoom/proguard/v31;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd8

    goto :goto_0

    :cond_0
    const/16 v0, 0xdb

    :goto_0
    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method
