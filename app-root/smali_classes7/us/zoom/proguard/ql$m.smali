.class Lus/zoom/proguard/ql$m;
.super Lus/zoom/proguard/ql$h;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private t:Lus/zoom/proguard/ql$l;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$h;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ql$m;->v:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ql$m;->u:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ql$l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/ql$l;

    iput-object p1, p0, Lus/zoom/proguard/ql$m;->t:Lus/zoom/proguard/ql$l;

    .line 3
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ql$m;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/ql$m;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_zoom_105180:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ql$m;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/ql$m;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_invite_connect_phone_contacts_105180:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ql$m;->t:Lus/zoom/proguard/ql$l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ql$h;->r:Lus/zoom/proguard/ql$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lus/zoom/proguard/ql$o;->a(Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V

    :cond_0
    return-void
.end method
