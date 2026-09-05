.class public final Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;",
        "",
        "instagram",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;",
        "snapchat",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;",
        "messenger",
        "Lcom/deezer/core/pipedsl/gen/PipeSocialLink;",
        "facebook",
        "facebookStory",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;",
        "twitter",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;",
        "sms",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;",
        "clipboard",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;",
        "system",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;",
        "whatsapp",
        "Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;",
        "(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;)V",
        "getClipboard",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;",
        "getFacebook",
        "()Lcom/deezer/core/pipedsl/gen/PipeSocialLink;",
        "getFacebookStory",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;",
        "getInstagram",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;",
        "getMessenger",
        "getSms",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;",
        "getSnapchat",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;",
        "getSystem",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;",
        "getTwitter",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;",
        "getWhatsapp",
        "()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;",
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
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pipemodels"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

.field private final facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

.field private final facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

.field private final instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

.field private final messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

.field private final sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

.field private final snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

.field private final system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

.field private final twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

.field private final whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;


# direct methods
.method public constructor <init>()V
    .locals 14
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x5

    const/16 v11, 0x3ff

    const/4 v13, 0x6

    const/4 v12, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x7

    invoke-direct/range {v0 .. v12}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;-><init>(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;ILmqg;)V

    const/4 v13, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "instagram"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "snapchat"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "messenger"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebookStory"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "twitter"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sms"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clipboard"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "whatsapp"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v0, 0x7

    iput-object p9, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;ILmqg;)V
    .locals 11

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p1, p0

    move-object p2, v1

    move-object p2, v1

    move-object p3, v3

    move-object p3, v3

    move-object p4, v4

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;-><init>(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p1, v2

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

    invoke-virtual/range {p0 .. p10}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->copy(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;)Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component7()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component8()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;)Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;
    .locals 12
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "instagram"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "snapchat"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "messenger"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebook"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebookStory"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "twitter"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sms"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clipboard"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "whatsapp"
        .end annotation
    .end param

    new-instance v11, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;-><init>(Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSocialLink;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x3

    return v2

    :cond_8
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_b

    const/4 v4, 0x4

    return v2

    :cond_b
    const/4 v4, 0x2

    return v0
.end method

.method public final getClipboard()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getFacebook()Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFacebookStory()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getInstagram()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMessenger()Lcom/deezer/core/pipedsl/gen/PipeSocialLink;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSms()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSnapchat()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSystem()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    return-object v0
.end method

.method public final getTwitter()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    return-object v0
.end method

.method public final getWhatsapp()Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSocialLink;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSocialLink;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v3, 0x7

    if-nez v2, :cond_7

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    if-nez v2, :cond_8

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    const/4 v3, 0x5

    if-nez v2, :cond_9

    const/4 v3, 0x6

    goto :goto_9

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;->hashCode()I

    move-result v1

    :goto_9
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "eisresrphstASaniPigmsgasta(n"

    const-string v0, "PipeSharingAssets(instagram="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->instagram:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetInstagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "cahma =pts,"

    const-string v1, ", snapchat="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->snapchat:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSnapchat;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", messenger="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->messenger:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "aofko,c =be"

    const-string v1, ", facebook="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebook:Lcom/deezer/core/pipedsl/gen/PipeSocialLink;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=o cebokofarytb,"

    const-string v1, ", facebookStory="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->facebookStory:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetFacebookStory;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "etwr= uit,"

    const-string v1, ", twitter="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->twitter:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetTwitter;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "mpss ="

    const-string v1, ", sms="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->sms:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSMS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "clp ad,bqri="

    const-string v1, ", clipboard="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->clipboard:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetClipboard;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ems ,ssty"

    const-string v1, ", system="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->system:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetSystem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "pp mw,aat=s"

    const-string v1, ", whatsapp="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSharingAssets;->whatsapp:Lcom/deezer/core/pipedsl/gen/PipeSharingAssetWhatsapp;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
