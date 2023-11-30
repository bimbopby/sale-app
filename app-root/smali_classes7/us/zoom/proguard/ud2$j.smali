.class Lus/zoom/proguard/ud2$j;
.super Ljava/lang/Object;
.source "ZmPlistActionRecyclerViewHandler.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ud2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/y81;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ud2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ud2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/y81;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "CHAT_MESSAGES_RECEIVED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/y81;->a()Ljava/util/LinkedList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-static {p1}, Lus/zoom/proguard/ud2;->a(Lus/zoom/proguard/ud2;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/y81;->b()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lus/zoom/proguard/x81;

    .line 10
    invoke-virtual {v7}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v1

    iget-object v0, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-static {v0}, Lus/zoom/proguard/ud2;->b(Lus/zoom/proguard/ud2;)I

    move-result v3

    iget-object v0, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-static {v0}, Lus/zoom/proguard/ud2;->c(Lus/zoom/proguard/ud2;)J

    move-result-wide v4

    move v0, p1

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v7}, Lus/zoom/proguard/x81;->c()J

    move-result-wide v1

    iget-object v0, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-static {v0}, Lus/zoom/proguard/ud2;->b(Lus/zoom/proguard/ud2;)I

    move-result v3

    iget-object v0, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-static {v0}, Lus/zoom/proguard/ud2;->c(Lus/zoom/proguard/ud2;)J

    move-result-wide v4

    move v0, p1

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ud2$j;->a:Lus/zoom/proguard/ud2;

    invoke-static {p1}, Lus/zoom/proguard/ud2;->a(Lus/zoom/proguard/ud2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/y81;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ud2$j;->a(Lus/zoom/proguard/y81;)V

    return-void
.end method
