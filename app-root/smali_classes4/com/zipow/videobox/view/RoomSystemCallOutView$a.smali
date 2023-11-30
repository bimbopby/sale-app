.class Lcom/zipow/videobox/view/RoomSystemCallOutView$a;
.super Ljava/lang/Object;
.source "RoomSystemCallOutView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/RoomSystemCallOutView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/RoomSystemCallOutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView$a;->r:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView$a;->r:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    invoke-static {p1}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Lcom/zipow/videobox/view/RoomSystemCallOutView;)Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView$a;->r:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    invoke-static {p1}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Lcom/zipow/videobox/view/RoomSystemCallOutView;)Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
