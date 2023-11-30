.class Lus/zoom/proguard/is$e$c;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$e;->onHostChangeAttendeeName(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/proguard/is$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$e$c;->s:Lus/zoom/proguard/is$e;

    iput-object p2, p0, Lus/zoom/proguard/is$e$c;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$e$c;->s:Lus/zoom/proguard/is$e;

    iget-object v0, v0, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    invoke-static {v0}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 5
    iget-object v4, p0, Lus/zoom/proguard/is$e$c;->r:Ljava/util/List;

    invoke-interface {v3, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onUserNamesChanged(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
