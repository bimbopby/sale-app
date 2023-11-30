.class Lus/zoom/proguard/u00$f;
.super Lus/zoom/core/event/EventAction;
.source "MentionGroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u00;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lus/zoom/proguard/u00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u00$f;->c:Lus/zoom/proguard/u00;

    iput-object p3, p0, Lus/zoom/proguard/u00$f;->a:Ljava/lang/String;

    iput p4, p0, Lus/zoom/proguard/u00$f;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/u00;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/u00;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/u00$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/u00;->b(Lus/zoom/proguard/u00;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lus/zoom/proguard/u00$f;->b:I

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/u00;->dismiss()V

    :cond_2
    return-void
.end method
