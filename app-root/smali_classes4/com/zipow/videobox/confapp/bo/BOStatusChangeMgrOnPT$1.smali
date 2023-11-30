.class Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$1;
.super Ljava/lang/Object;
.source "BOStatusChangeMgrOnPT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->showStatusChangeUI(Lus/zoom/proguard/x51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$1;->this$0:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$1;->this$0:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->access$000(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$1;->this$0:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->access$000(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method
