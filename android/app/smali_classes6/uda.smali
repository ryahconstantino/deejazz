.class public final Luda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyErrorHandler;",
        "",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "getStringFromError",
        "",
        "errorKey",
        "payload",
        "Ljava/util/LinkedHashMap;",
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
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "toseirviPweSrrndn"

    const-string v0, "newStringProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Luda;->a:Lky1;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b(Luda;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Luda;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "ryemrerK"

    const-string v0, "errorKey"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/16 v2, 0x32

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x2

    goto/16 :goto_3

    :sswitch_0
    const/4 v6, 0x0

    const-string/jumbo p2, "t_psocwo_deashwipras"

    const-string p2, "password_with_spaces"

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x2

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x3

    const p2, 0x7f120207

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto/16 :goto_4

    :sswitch_1
    const/4 v6, 0x5

    const-string/jumbo p2, "pts_obrlgswnooado"

    const-string p2, "password_too_long"

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x5

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x7

    const p2, 0x7f10002a

    const/4 v6, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v0, v4

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v2, v0}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto/16 :goto_4

    :sswitch_2
    const/4 v6, 0x5

    const-string v0, "mim_t_uanioelod_avnail"

    const-string v0, "email_domain_not_valid"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x3

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x2

    const v0, 0x7f1201ec

    const/4 v6, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    if-nez p2, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string v1, "ipomda"

    const-string v1, "domain"

    const/4 v6, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto/16 :goto_4

    :sswitch_3
    const/4 v6, 0x3

    const-string/jumbo p2, "seoob_ogqro_nhatlt"

    const-string p2, "blogname_too_short"

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x5

    const p2, 0x7f10002b

    const/4 v6, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v0, v4

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto/16 :goto_4

    :sswitch_4
    const/4 v6, 0x4

    const-string p2, "oasntntlivd_ruo_c"

    const-string p2, "country_not_valid"

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_5

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x7

    iget-object p1, p0, Luda;->a:Lky1;

    const p2, 0x7f12020f

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto/16 :goto_4

    :sswitch_5
    const/4 v6, 0x3

    const-string p2, "eaimaolvlmdtin_"

    const-string p2, "email_not_valid"

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_6

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x5

    iget-object p1, p0, Luda;->a:Lky1;

    const p2, 0x7f1204bd

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto/16 :goto_4

    :sswitch_6
    const/4 v6, 0x5

    const-string p2, "mivsoi_nsnadld"

    const-string p2, "invalid_msisdn"

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x1

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x2

    const p2, 0x7f1201f9

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto/16 :goto_4

    :sswitch_7
    const/4 v6, 0x4

    const-string p2, "das__blaelauimerey"

    const-string p2, "email_already_used"

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x3

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x2

    const p2, 0x7f1204bc

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    goto/16 :goto_4

    :sswitch_8
    const/4 v6, 0x6

    const-string p2, "oag_nguolmntbl_oo"

    const-string p2, "blogname_too_long"

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x4

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x4

    const p2, 0x7f10002c

    const/4 v6, 0x6

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p1, p2, v2, v0}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto/16 :goto_4

    :sswitch_9
    const/4 v6, 0x7

    const-string v0, "min_legal_age"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x3

    if-nez p2, :cond_b

    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    const/4 v6, 0x2

    const-string p1, "ega"

    const-string p1, "age"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_c

    const/4 v6, 0x5

    goto :goto_2

    :cond_c
    const/4 v6, 0x6

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    move-object v1, p1

    :goto_1
    const/4 v6, 0x1

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    const/4 v6, 0x6

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x6

    const p2, 0x7f100028

    const/4 v6, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object v1, v2, v4

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_4

    :sswitch_a
    const/4 v6, 0x7

    const-string/jumbo p2, "wohsrt_pot_raspdoo"

    const-string p2, "password_too_short"

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v6, 0x7

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x3

    const p2, 0x7f1207cf

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_4

    :sswitch_b
    const/4 v6, 0x6

    const-string p2, "boaetlanq_m_viondl"

    const-string p2, "blogname_not_valid"

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x5

    const p2, 0x7f12022f

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_4

    :sswitch_c
    const/4 v6, 0x7

    const-string/jumbo p2, "psseddnlaahruoe_ye"

    const-string p2, "phone_already_used"

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_10

    const/4 v6, 0x4

    goto :goto_3

    :cond_10
    const/4 v6, 0x3

    iget-object p1, p0, Luda;->a:Lky1;

    const/4 v6, 0x6

    const p2, 0x7f12047b

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_4

    :goto_3
    const/4 v6, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_4
    const/4 v6, 0x2

    const-string/jumbo p2, "s-rm/w   0//r) o/nye 2 e} ue 6{ r/ >/  2 / h nn  e(e   l   "

    const-string/jumbo p2, "when (errorKey) {\n      \u2026     else -> \"\"\n        }"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x54d7a58b -> :sswitch_c
        -0x48bfdd02 -> :sswitch_b
        -0x450336d3 -> :sswitch_a
        -0x2bd79734 -> :sswitch_9
        -0x280162a7 -> :sswitch_8
        -0x1dfdb8f9 -> :sswitch_7
        -0x143886de -> :sswitch_6
        -0x9b9953 -> :sswitch_5
        0x77e4227 -> :sswitch_4
        0x2834893f -> :sswitch_3
        0x3466e018 -> :sswitch_2
        0x5057a7ab -> :sswitch_1
        0x70f43a22 -> :sswitch_0
    .end sparse-switch
.end method
