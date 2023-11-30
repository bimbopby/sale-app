.class synthetic Lch/milosz/reactnative/RNZoomUsModule$25;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/milosz/reactnative/RNZoomUsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$us$zoom$sdk$SharingStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1303
    invoke-static {}, Lus/zoom/sdk/SharingStatus;->values()[Lus/zoom/sdk/SharingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    :try_start_0
    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_Begin:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_End:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Other_Share_Begin:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Other_Share_End:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_View_Other_Sharing:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Pause:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lch/milosz/reactnative/RNZoomUsModule$25;->$SwitchMap$us$zoom$sdk$SharingStatus:[I

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Resume:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v1}, Lus/zoom/sdk/SharingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
