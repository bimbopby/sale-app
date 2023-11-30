.class Lus/zoom/proguard/j90$e;
.super Ljava/lang/Object;
.source "PromoteOrDowngradeMockFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j90;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

.field final synthetic s:Lus/zoom/proguard/j90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j90;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j90$e;->s:Lus/zoom/proguard/j90;

    iput-object p2, p0, Lus/zoom/proguard/j90$e;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/j90$e;->s:Lus/zoom/proguard/j90;

    iget-object p2, p0, Lus/zoom/proguard/j90$e;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-static {p1, p2}, Lus/zoom/proguard/j90;->b(Lus/zoom/proguard/j90;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void
.end method
