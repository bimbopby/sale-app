.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$c;
.super Ljava/lang/Object;
.source "PhonePBXVoiceMailListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/CheckBox;

.field final synthetic s:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$c;->s:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$c;->r:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$c;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
