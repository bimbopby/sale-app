.class Lus/zoom/proguard/t31$b;
.super Ljava/lang/Object;
.source "ZmBasePollingListFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t31;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t31$b;->r:Lus/zoom/proguard/t31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x86

    goto :goto_0

    :cond_0
    const/16 p2, 0x87

    :goto_0
    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method
