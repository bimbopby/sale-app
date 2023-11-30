.class Lus/zoom/proguard/y3$a$a;
.super Ljava/lang/Object;
.source "CallQueueOptOutReasonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y3$a;->a(Lus/zoom/proguard/as2$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/y3$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y3$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y3$a$a;->s:Lus/zoom/proguard/y3$a;

    iput p2, p0, Lus/zoom/proguard/y3$a$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lus/zoom/proguard/bs2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lus/zoom/proguard/bs2<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y3$a$a;->s:Lus/zoom/proguard/y3$a;

    iget-object v0, v0, Lus/zoom/proguard/y3$a;->e:Lus/zoom/proguard/y3;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lus/zoom/proguard/bs2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/y3$a$a;->s:Lus/zoom/proguard/y3$a;

    iget-object v0, v0, Lus/zoom/proguard/y3$a;->e:Lus/zoom/proguard/y3;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y3$a$a;->s:Lus/zoom/proguard/y3$a;

    iget v1, p0, Lus/zoom/proguard/y3$a$a;->r:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/as2;->c(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y3$a$a;->s:Lus/zoom/proguard/y3$a;

    iget v1, p0, Lus/zoom/proguard/y3$a$a;->r:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/as2;->b(I)Lus/zoom/proguard/bs2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/y3$a$a;->a(Landroid/view/View;Lus/zoom/proguard/bs2;)V

    return-void
.end method
