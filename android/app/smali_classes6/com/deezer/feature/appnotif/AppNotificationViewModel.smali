.class public final Lcom/deezer/feature/appnotif/AppNotificationViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\u000fH\u00c6\u0003Jw\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010:\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "",
        "id",
        "",
        "title",
        "subtitle",
        "picture",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "quotation",
        "Lcom/deezer/feature/appnotif/Quotation;",
        "footer",
        "url",
        "date",
        "",
        "read",
        "",
        "isArtistPicker",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/interfaces/image_loading/IDeezerImage;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZ)V",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getFooter",
        "()Ljava/lang/String;",
        "setFooter",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "()Z",
        "setArtistPicker",
        "(Z)V",
        "getPicture",
        "()Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "setPicture",
        "(Lcom/deezer/core/interfaces/image_loading/IDeezerImage;)V",
        "getQuotation",
        "()Lcom/deezer/feature/appnotif/Quotation;",
        "setQuotation",
        "(Lcom/deezer/feature/appnotif/Quotation;)V",
        "getRead",
        "setRead",
        "getSubtitle",
        "setSubtitle",
        "getTitle",
        "setTitle",
        "getUrl",
        "setUrl",
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
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private date:J

.field private footer:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isArtistPicker:Z

.field private picture:Lt84;

.field private quotation:Lcom/deezer/feature/appnotif/Quotation;

.field private read:Z

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;)V
    .locals 15
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v0, "pesucit"

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v14}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;)V
    .locals 15
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v0, "erpmiuc"

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itqtoouao"

    const-string/jumbo v0, "quotation"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v14}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v0, "euprtbc"

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uionatuqo"

    const-string/jumbo v0, "quotation"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string/jumbo v0, "pucrepi"

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntoquitaq"

    const-string/jumbo v0, "quotation"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v14, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iasoqttuo"

    const-string/jumbo v0, "quotation"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v14, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v14}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 15
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v0, "icemrpu"

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tiqooonat"

    const-string/jumbo v0, "quotation"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "upircbe"

    const-string v0, "picture"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "toaoqiutn"

    const-string/jumbo v0, "quotation"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v1, 0x4

    iput-wide p8, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v1, 0x5

    iput-boolean p10, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    iput-boolean p11, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V
    .locals 11

    move/from16 v0, p12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    new-instance v5, Liub;

    invoke-direct {v5, v2, v4}, Liub;-><init>(Ljava/lang/String;I)V

    const-string v4, "e(ETr,lpueyiTT.dIgDa RAbIP_YleumeTn)pzSl"

    const-string v4, "build(null, DeezerImageType.TYPE_ARTIST)"

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    new-instance v4, Lcom/deezer/feature/appnotif/Quotation;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v2, v6, v2}, Lcom/deezer/feature/appnotif/Quotation;-><init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    move-object/from16 v2, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move v9, v10

    move v9, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    move/from16 v9, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p11

    move/from16 v10, p11

    :goto_8
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, v1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move-object/from16 p9, v2

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p13, v10

    invoke-direct/range {p2 .. p13}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appnotif/AppNotificationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/deezer/feature/appnotif/AppNotificationViewModel;
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p12

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p10, v11

    move/from16 p11, v1

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component10()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Lt84;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Lcom/deezer/feature/appnotif/Quotation;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component8()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component9()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/deezer/feature/appnotif/AppNotificationViewModel;
    .locals 13

    const-string/jumbo v0, "pqrtcue"

    const-string v0, "picture"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tustooqia"

    const-string/jumbo v0, "quotation"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const/4 v7, 0x0

    return v2

    :cond_7
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x3

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    return v2

    :cond_9
    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v7, 0x0

    if-eq v1, v3, :cond_a

    const/4 v7, 0x4

    return v2

    :cond_a
    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v7, 0x1

    iget-boolean p1, p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v7, 0x4

    if-eq v1, p1, :cond_b

    const/4 v7, 0x5

    return v2

    :cond_b
    const/4 v7, 0x7

    return v0
.end method

.method public final getDate()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Lt84;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getQuotation()Lcom/deezer/feature/appnotif/Quotation;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRead()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/appnotif/Quotation;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    move v1, v2

    :cond_5
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public final isArtistPicker()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final setArtistPicker(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setDate(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v0, 0x1

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Lt84;)V
    .locals 2

    const-string v0, "<-tm>?e"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v1, 0x7

    return-void
.end method

.method public final setQuotation(Lcom/deezer/feature/appnotif/Quotation;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<t>eos-"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v1, 0x4

    return-void
.end method

.method public final setRead(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "pniidbMicipiVoftA(tdeeoN=awo"

    const-string v0, "AppNotificationViewModel(id="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "t e,itu="

    const-string v1, ", title="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->title:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=lbi,stpute"

    const-string v1, ", subtitle="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ru,i cptqe"

    const-string v1, ", picture="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->picture:Lt84;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "iqs=ontaou ,"

    const-string v1, ", quotation="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->quotation:Lcom/deezer/feature/appnotif/Quotation;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", footer="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->footer:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "u=rm, "

    const-string v1, ", url="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->url:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "= atoe,"

    const-string v1, ", date="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->date:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "rd,a be"

    const-string v1, ", read="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->read:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Aitir utsscrkP=e,"

    const-string v1, ", isArtistPicker="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->isArtistPicker:Z

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
