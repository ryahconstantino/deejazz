.class public Lum3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltm3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v8, 0x0

    const-string/jumbo v0, "sisakTaSTLarkrchrftcsttcm"

    const-string v0, "fetchSmartTrackListTracks"

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "cfcmreLstktTiShstmLaria"

    const-string v0, "fetchSmartTrackListList"

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x6

    const-string v0, "cafroaaarttiehLsctkStTm"

    const-string v0, "fetchSmartTrackListData"

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x0

    const-string v0, "hcskdbepiTrttlmi raurnls ms  otmeLotay"

    const-string/jumbo v0, "smartTrackList method is null or empty"

    const-string/jumbo v5, "rpia nukoLlatiDtleyTmsurmr  c stI "

    const-string/jumbo v5, "smartTrackList ID is null or empty"

    const/4 v8, 0x0

    const-string/jumbo v6, "yrdcrkhp_ssmkmtoLtaa__Teei"

    const-string v6, "key__smartTrackList_method"

    const/4 v8, 0x5

    const-string v7, "kdoey_edq_l_i"

    const-string v7, "key__model_id"

    const/4 v8, 0x7

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v0, v3

    const/4 v8, 0x3

    aput-object p3, v0, v2

    const/4 v8, 0x2

    const-string p1, "oys ]afaW e qnt uei as%mnouhs%u srue at trnrs ctpiqdg om  [ptneersl]cd[deyaoy rf "

    const-string p1, "We could not find any matching request for your request type [%s] and params [%s]"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p2

    :pswitch_0
    const/4 v8, 0x7

    invoke-virtual {p3, v7}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v6}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p1, v5}, Lun2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p3, v0}, Lun2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lp72;

    const/4 v8, 0x7

    invoke-direct {v0, p2, p1, p3}, Lp72;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "yiem_des_kr_"

    const-string v0, "key__user_id"

    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v1, v3

    const/4 v8, 0x1

    aput-object p3, v1, v2

    const/4 v8, 0x2

    const-string p1, "  lto nuem  aien]%ttu]wtaf isetr[ofasqraaetsee lho dtecrWd %sr ch ldrtph gh y m ps[oriep"

    const-string p1, "We could not find the right parameters for the request type [%s] called with params [%s]"

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v0, p1}, Lun2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance p1, Lr72;

    const/4 v8, 0x5

    invoke-direct {p1, p2, v0}, Lr72;-><init>(Le63;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object p1

    :pswitch_2
    const/4 v8, 0x1

    invoke-virtual {p3, v7}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p3, v6}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {p1, v5}, Lun2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p3, v0}, Lun2;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lo72;

    const/4 v8, 0x3

    invoke-direct {v0, p2, p1, p3}, Lo72;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4086c0e4 -> :sswitch_2
        0x408a81d8 -> :sswitch_1
        0x560ea342 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Le63;)Lkm2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lk63;->b:Lk63;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lum3;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
