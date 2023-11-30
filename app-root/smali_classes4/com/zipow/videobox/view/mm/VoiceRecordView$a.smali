.class Lcom/zipow/videobox/view/mm/VoiceRecordView$a;
.super Ljava/lang/Object;
.source "VoiceRecordView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView$e;Ljava/lang/String;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/VoiceRecordView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$a;->r:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$a;->r:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
