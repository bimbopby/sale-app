.class public Lus/zoom/proguard/a80$c;
.super Lus/zoom/proguard/z2$a;
.source "PhoneSettingCallControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/a80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/a80$c;->c:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tvAppName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a80$c;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->tvDuration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/a80$c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a80$c;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/a7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a80$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/a7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a80$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/a7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
