.class Lus/zoom/proguard/wh2$b;
.super Ljava/lang/Object;
.source "ZmPromptToPanelistDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wh2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wh2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh2$b;->r:Lus/zoom/proguard/wh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmChangeWebinarRole(Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/wh2;->L0()V

    return-void
.end method
