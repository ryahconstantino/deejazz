.class public final Lr37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JV\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/DynamicLinkUseCase;",
        "",
        "socialSharingRepository",
        "Lcom/deezer/feature/share/repository/SocialSharingRepository;",
        "(Lcom/deezer/feature/share/repository/SocialSharingRepository;)V",
        "loadDynamicLink",
        "Lio/reactivex/disposables/Disposable;",
        "menuOption",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "contentId",
        "",
        "contentType",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$ContentType;",
        "sharingSource",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingSource;",
        "sharingPlatform",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingPlatform;",
        "fallbackUrl",
        "shortenLinkData",
        "Lcom/deezer/feature/share/model/ShareShortenLink;",
        "action",
        "Lkotlin/Function1;",
        "",
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
.field public final a:Lfm9;


# direct methods
.method public constructor <init>(Lfm9;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "socialSharingRepository"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lr37;->a:Lfm9;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lr37;Lb47;Ljava/lang/String;Lvl9$a;Lvl9$d;Lvl9$c;Ljava/lang/String;Ltpg;I)Llag;
    .locals 13

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "utsnnOpemo"

    const-string v2, "menuOption"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "ttnmcednI"

    const-string v2, "contentId"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cpynoenoTet"

    const-string v2, "contentType"

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nashrberocuiS"

    const-string/jumbo v2, "sharingSource"

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ifPlgaumnrrshoa"

    const-string/jumbo v2, "sharingPlatform"

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "llUalabpfcr"

    const-string v2, "fallbackUrl"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "naqoic"

    const-string v2, "action"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v2, p0

    iget-object v2, v2, Lr37;->a:Lfm9;

    sget-object v8, Lvl9$b;->e:Lvl9$b;

    sget-object v9, Lvl9$b;->d:Lvl9$b;

    sget-object v10, Lvl9$b;->b:Lvl9$b;

    sget-object v11, Lvl9$b;->c:Lvl9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v8, v9

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    move-object v8, v10

    move-object v8, v10

    goto :goto_0

    :pswitch_2
    move-object v8, v11

    move-object v8, v11

    :goto_0
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move v9, v10

    move v9, v10

    :pswitch_5
    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v10}, Lfm9;->a(Ljava/lang/String;Lvl9$a;Lvl9$d;Lvl9$c;Lvl9$b;ZLdm9;)Lu9g;

    move-result-object v2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    sget-object v3, Lilg;->c:Laag;

    invoke-virtual {v2, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v2

    new-instance v3, Lc37;

    invoke-direct {v3, v0, v1}, Lc37;-><init>(Ljava/lang/String;Ltpg;)V

    sget-object v0, Lgbg;->e:Ltag;

    sget-object v1, Lgbg;->c:Loag;

    sget-object v4, Lgbg;->d:Ltag;

    invoke-virtual {v2, v3, v0, v1, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const-string v1, "o2s ii i  ks/l(s/ep og r 6c)otlR0nr o/havn niy Ser na2 uu"

    const-string/jumbo v1, "socialSharingRepository\n\u2026invoke(url)\n            }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
