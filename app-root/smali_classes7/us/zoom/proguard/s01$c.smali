.class Lus/zoom/proguard/s01$c;
.super Lus/zoom/proguard/z2$a;
.source "ZmBaseAppUsersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/s01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/zipow/videobox/view/AvatarView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgUserIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/s01$c;->a:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtUserName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/s01$c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ua1$b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s01$c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/s01$c;->a:Lcom/zipow/videobox/view/AvatarView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ua1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/s01$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ua1$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s01$c;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lus/zoom/proguard/ua1$b;->a()Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_2
    :goto_0
    return-void
.end method
