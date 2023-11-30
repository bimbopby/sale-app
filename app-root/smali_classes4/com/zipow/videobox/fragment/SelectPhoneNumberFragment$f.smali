.class Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;
.super Ljava/lang/Object;
.source "SelectPhoneNumberFragment.java"

# interfaces
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->b(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->reloadAll()V

    return-void
.end method
