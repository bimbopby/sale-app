.class Lus/zoom/proguard/ya0$c;
.super Ljava/lang/Object;
.source "ReactionContextMenuDialog.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ya0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ya0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ya0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ya0$c;->a:Lus/zoom/proguard/ya0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ya0$c;->a:Lus/zoom/proguard/ya0;

    sget v0, Lus/zoom/videomeetings/R$id;->reaction_emoji_panel_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-static {p1, p2}, Lus/zoom/proguard/ya0;->a(Lus/zoom/proguard/ya0;Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    return-void
.end method
