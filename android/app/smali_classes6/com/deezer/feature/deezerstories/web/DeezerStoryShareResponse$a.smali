.class public final Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crsael"

    const-string v0, "parcel"

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x3

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x2

    check-cast v3, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    const/4 v12, 0x3

    check-cast v4, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x3

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    check-cast v5, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x7

    if-nez v1, :cond_3

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x3

    check-cast v6, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_4

    move-object v1, v2

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v7, v1

    const/4 v12, 0x1

    check-cast v7, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x6

    if-nez v1, :cond_5

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    check-cast v8, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x4

    goto :goto_6

    :cond_6
    const/4 v12, 0x2

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x4

    check-cast v9, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_7

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x4

    check-cast v10, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v12, 0x2

    sget-object v1, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x5

    check-cast v11, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v12, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, p1

    move-object v11, p1

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;-><init>(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;)V

    const/4 v12, 0x7

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    return-object p1
.end method
