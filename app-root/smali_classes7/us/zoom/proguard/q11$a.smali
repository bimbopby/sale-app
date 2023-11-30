.class Lus/zoom/proguard/q11$a;
.super Ljava/lang/Object;
.source "ZmBaseDashboardRootFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/q11;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/q11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/q11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q11$a;->a:Lus/zoom/proguard/q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$id;->rbWhiteboard:I

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/q11$a;->a:Lus/zoom/proguard/q11;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/q11;->a(Lus/zoom/proguard/q11;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->rbTemplate:I

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/q11$a;->a:Lus/zoom/proguard/q11;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/q11;->a(Lus/zoom/proguard/q11;Z)V

    :cond_1
    :goto_0
    return-void
.end method
