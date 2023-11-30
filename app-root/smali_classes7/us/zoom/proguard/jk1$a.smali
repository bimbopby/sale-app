.class Lus/zoom/proguard/jk1$a;
.super Ljava/lang/Object;
.source "ZmFileTypeUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jk1;->a(Landroidx/fragment/app/Fragment;Landroid/app/Activity;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jk1$c;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Landroidx/fragment/app/Fragment;

.field final synthetic u:I


# direct methods
.method constructor <init>(Lus/zoom/proguard/jk1$c;Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jk1$a;->r:Lus/zoom/proguard/jk1$c;

    iput-object p2, p0, Lus/zoom/proguard/jk1$a;->s:Landroid/app/Activity;

    iput-object p3, p0, Lus/zoom/proguard/jk1$a;->t:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lus/zoom/proguard/jk1$a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/jk1$a;->r:Lus/zoom/proguard/jk1$c;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jk1$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jk1$b;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/jk1$a;->s:Landroid/app/Activity;

    iget-object v0, p0, Lus/zoom/proguard/jk1$a;->t:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lus/zoom/proguard/jk1$a;->u:I

    invoke-static {p2, v0, p1, v1}, Lus/zoom/proguard/jk1;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lus/zoom/proguard/jk1$b;I)V

    return-void
.end method
