.class public final Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J}\u0010)\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020+H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001J\u0019\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "Landroid/os/Parcelable;",
        "instagramData",
        "Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;",
        "snapchatData",
        "facebookStoryData",
        "whatsappData",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;",
        "twitterData",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;",
        "facebookData",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;",
        "smsData",
        "messengerData",
        "clipboardData",
        "systemData",
        "(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;)V",
        "getClipboardData",
        "()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;",
        "getFacebookData",
        "()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;",
        "getFacebookStoryData",
        "()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;",
        "getInstagramData",
        "getMessengerData",
        "getSmsData",
        "getSnapchatData",
        "getSystemData",
        "getTwitterData",
        "getWhatsappData",
        "()Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

.field private final facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

.field private final facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

.field private final instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

.field private final messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

.field private final smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

.field private final snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

.field private final systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

.field private final twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

.field private final whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;)V
    .locals 2
    .param p1    # Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "instagram_data"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "snapchat_data"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook_story_data"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "whatsapp_data"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "twitter_data"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook_data"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sms_data"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "messenger_data"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clipboard_data"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_data"
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "acsbioDlpartd"

    const-string v0, "clipboardData"

    const/4 v1, 0x2

    invoke-static {p9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "masmytatse"

    const-string/jumbo v0, "systemData"

    invoke-static {p10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v1, 0x6

    iput-object p7, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x0

    iput-object p8, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v1, 0x2

    iput-object p9, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x1

    iput-object p10, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;ILjava/lang/Object;)Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->copy(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;)Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component10()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component5()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component7()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component8()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component9()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;)Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;
    .locals 12
    .param p1    # Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "instagram_data"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "snapchat_data"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook_story_data"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "whatsapp_data"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "twitter_data"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook_data"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sms_data"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "messenger_data"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clipboard_data"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_data"
        .end annotation
    .end param

    const-string v0, "Dprdotalaocai"

    const-string v0, "clipboardData"

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemData"

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;-><init>(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x3

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x3

    return v2

    :cond_8
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_b

    const/4 v4, 0x4

    return v2

    :cond_b
    const/4 v4, 0x1

    return v0
.end method

.method public final getClipboardData()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFacebookData()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getFacebookStoryData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getInstagramData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMessengerData()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSmsData()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSnapchatData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSystemData()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTwitterData()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getWhatsappData()Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v3, 0x2

    if-nez v2, :cond_7

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;->hashCode()I

    move-result v1

    :goto_7
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "StDssbapDSrrreeaataaoeem=Reeyntih(gznor"

    const-string v0, "DeezerStoryShareResponse(instagramData="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "pnta= usa,Dtaha"

    const-string v1, ", snapchatData="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=ytaabcpSD,oekf taor"

    const-string v1, ", facebookStoryData="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "aDst,a pqwt=aph"

    const-string v1, ", whatsappData="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "a=stitta twreD"

    const-string v1, ", twitterData="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=Dam,ketcofaoba"

    const-string v1, ", facebookData="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "mssaoD =t,"

    const-string v1, ", smsData="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", messengerData="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "daltobi=r aacDbp"

    const-string v1, ", clipboardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "etmy,su= Dasa"

    const-string v1, ", systemData="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "tou"

    const-string v0, "out"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->instagramData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->snapchatData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookStoryData:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->whatsappData:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->twitterData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->facebookData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v3, 0x5

    if-nez v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->smsData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x4

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->messengerData:Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    const/4 v3, 0x5

    if-nez v0, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto :goto_7

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->clipboardData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->systemData:Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
