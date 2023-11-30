.class Lus/zoom/proguard/x10$a;
.super Lus/zoom/core/event/EventAction;
.source "NormalConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/x10;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lus/zoom/proguard/x10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x10;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x10$a;->b:Lus/zoom/proguard/x10;

    iput-object p2, p0, Lus/zoom/proguard/x10$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/gb;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x10$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/gb;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "ConfChatFragment onUsersJoin"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
