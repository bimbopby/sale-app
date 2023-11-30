.class Lus/zoom/proguard/gg0$d$a;
.super Ljava/lang/Object;
.source "SettingRingtoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gg0$d;->a(Lus/zoom/proguard/gg0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/gg0$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gg0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gg0$d$a;->s:Lus/zoom/proguard/gg0$d;

    iput p2, p0, Lus/zoom/proguard/gg0$d$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gg0$d$a;->s:Lus/zoom/proguard/gg0$d;

    invoke-static {p1}, Lus/zoom/proguard/gg0$d;->a(Lus/zoom/proguard/gg0$d;)Lus/zoom/proguard/gg0$d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/gg0$d$a;->s:Lus/zoom/proguard/gg0$d;

    invoke-static {p1}, Lus/zoom/proguard/gg0$d;->a(Lus/zoom/proguard/gg0$d;)Lus/zoom/proguard/gg0$d$b;

    move-result-object p1

    iget v0, p0, Lus/zoom/proguard/gg0$d$a;->r:I

    invoke-interface {p1, v0}, Lus/zoom/proguard/gg0$d$b;->onClick(I)V

    :cond_0
    return-void
.end method
