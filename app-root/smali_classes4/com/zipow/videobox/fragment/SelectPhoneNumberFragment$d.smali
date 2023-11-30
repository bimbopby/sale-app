.class Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;
.super Lus/zoom/core/event/EventAction;
.source "SelectPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[I

.field final synthetic c:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;->c:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;->b:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;->b:[I

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->a([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
