.class public Lus/zoom/proguard/pv0;
.super Landroid/text/style/ClickableSpan;
.source "ZMUrlSpan.java"

# interfaces
.implements Lus/zoom/proguard/do0;
.implements Lus/zoom/proguard/zt0;
.implements Lus/zoom/proguard/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pv0$a;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field private r:Lus/zoom/proguard/pv0$a;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/pv0;->t:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/pv0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pv0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pv0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pv0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomBackgroundColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomTextColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pv0;->r:Lus/zoom/proguard/pv0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/pv0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/pv0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/pv0$a;->onURLClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnURLClickListener(Lus/zoom/proguard/pv0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pv0;->r:Lus/zoom/proguard/pv0$a;

    return-void
.end method

.method public showUnderline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
