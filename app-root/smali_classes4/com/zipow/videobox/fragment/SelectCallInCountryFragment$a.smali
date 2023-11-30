.class Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$a;
.super Ljava/lang/Object;
.source "SelectCallInCountryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$a;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$a;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->a(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$a;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->b(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->setFilter(Ljava/lang/String;)V

    return-void
.end method
