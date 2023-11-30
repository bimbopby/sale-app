.class Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a$a;
.super Ljava/lang/Object;
.source "RoomDeviceAutoCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a$a;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a$a;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object v0, v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
