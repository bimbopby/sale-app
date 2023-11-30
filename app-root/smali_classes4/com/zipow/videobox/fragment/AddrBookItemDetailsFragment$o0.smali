.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

.field e:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->UNKNOWN:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    return-void
.end method
