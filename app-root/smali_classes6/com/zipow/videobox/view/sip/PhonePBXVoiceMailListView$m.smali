.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;
.super Ljava/lang/Object;
.source "PhonePBXVoiceMailListView.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:I

.field final synthetic c:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/o2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;->c:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;->a:Lus/zoom/proguard/o2;

    iput p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/u70;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;->c:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iget v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$m;->b:I

    invoke-static {p2, p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/u70;I)V

    :cond_0
    return-void
.end method
