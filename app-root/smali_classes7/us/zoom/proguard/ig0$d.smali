.class Lus/zoom/proguard/ig0$d;
.super Lus/zoom/proguard/z2$a;
.source "SettingRingtonePhoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ig0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tvName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ig0$d;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->tvRingtone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ig0$d;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lus/zoom/proguard/ig0$d$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/ig0$d$a;-><init>(Lus/zoom/proguard/ig0$d;Lus/zoom/proguard/z2$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lus/zoom/proguard/ig0$d$b;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/ig0$d$b;-><init>(Lus/zoom/proguard/ig0$d;Lus/zoom/proguard/z2$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ig0$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig0$d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ig0$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig0$d;->b:Landroid/widget/TextView;

    return-object p0
.end method
