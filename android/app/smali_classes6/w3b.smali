.class public Lw3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc4b;

.field public final b:Llc9;

.field public c:Lgp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp3<",
            "Lgy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4b;Llc9;Lgp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4b;",
            "Llc9;",
            "Lgp3<",
            "Lgy2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v0, 0x1

    iput-object p2, p0, Lw3b;->b:Llc9;

    const/4 v0, 0x5

    iput-object p3, p0, Lw3b;->c:Lgp3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lu3b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lw3b;->b(Landroid/net/Uri;Z)Lu3b;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final b(Landroid/net/Uri;Z)Lu3b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v9, v3

    const/4 v4, 0x2

    shr-int/2addr v9, v4

    const-string v5, "arsoi"

    const-string/jumbo v5, "radio"

    const/4 v9, 0x2

    const/4 v6, 0x6

    const/4 v9, 0x7

    const/4 v7, 0x7

    const/4 v9, 0x7

    const-string/jumbo v8, "tsimar"

    const-string v8, "artist"

    const/4 v9, 0x4

    if-lt v1, v4, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    const-string/jumbo v5, "ri-ooa"

    const-string/jumbo v5, "radio-"

    const/4 v9, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x5

    const-string v1, "bneer"

    const-string v1, "genre"

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    const-string v5, "atsr-iu"

    const-string v5, "artist-"

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lw3b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    const-string v4, "eeeuyezprdqr"

    const-string v4, "deezer-query"

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    new-instance p2, Ld4b;

    const/4 v9, 0x0

    iget-object v0, p0, Lw3b;->b:Llc9;

    const/4 v9, 0x2

    iget-object v1, p0, Lw3b;->c:Lgp3;

    const/4 v9, 0x5

    invoke-direct {p2, p1, v0, v1}, Ld4b;-><init>(Landroid/net/Uri;Llc9;Lgp3;)V

    const/4 v9, 0x7

    return-object p2

    :cond_2
    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x3

    const/4 v1, 0x4

    const/4 v9, 0x4

    const/4 v4, -0x1

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x4

    sparse-switch v5, :sswitch_data_0

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_0
    const/4 v9, 0x0

    const-string/jumbo v5, "sneesawrqee_"

    const-string v5, "new_releases"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x4

    const/16 v4, 0x46

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_1
    const/4 v9, 0x0

    const-string v5, "oosesfroftroupm"

    const-string v5, "offersautopromo"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_6

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x3

    const/16 v4, 0x45

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/4 v9, 0x2

    const-string v5, "llfmoware"

    const-string v5, "offerwall"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x7

    const/16 v4, 0x44

    goto/16 :goto_2

    :sswitch_3
    const/4 v9, 0x0

    const-string v5, "lilaopts"

    const-string v5, "playlist"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_8

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x0

    const/16 v4, 0x43

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_4
    const/4 v9, 0x1

    const-string v5, "iaevmbsert"

    const-string v5, "livestream"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_9

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x3

    const/16 v4, 0x42

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_5
    const/4 v9, 0x6

    const-string/jumbo v5, "ppnyamueatn_i"

    const-string v5, "payment_inapp"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_a

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x5

    const/16 v4, 0x41

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_6
    const/4 v9, 0x1

    const-string v5, "_ltiarsptat"

    const-string/jumbo v5, "trial_start"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x7

    const/16 v4, 0x40

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_7
    const/4 v9, 0x7

    const-string/jumbo v5, "wos_fnwlqeaht_"

    const-string/jumbo v5, "whats_new_flow"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_c

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x7

    const/16 v4, 0x3f

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_8
    const/4 v9, 0x2

    const-string/jumbo v5, "r_ssitaepcsrik"

    const-string v5, "artists_picker"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_d

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x7

    const/16 v4, 0x3e

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_9
    const/4 v9, 0x1

    const-string/jumbo v5, "siemsgtt"

    const-string/jumbo v5, "settings"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_e

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x2

    const/16 v4, 0x3d

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "hleaocsn"

    const-string v5, "channels"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x7

    const/16 v4, 0x3c

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_b
    const/4 v9, 0x5

    const-string v5, "pdpp_beuta"

    const-string v5, "app_update"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_10

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x1

    const/16 v4, 0x3b

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_c
    const/4 v9, 0x2

    const-string v5, "doenlfurai"

    const-string v5, "endoftrial"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x6

    const/16 v4, 0x3a

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_d
    const/4 v9, 0x2

    const-string v5, "ictioanpnosft"

    const-string v5, "notifications"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_12

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    const/16 v4, 0x39

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_e
    const/4 v9, 0x0

    const-string v5, "multi_flow"

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_13

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_13
    const/4 v9, 0x5

    const/16 v4, 0x38

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_f
    const/4 v9, 0x4

    const-string v5, "cqtcoer"

    const-string v5, "concert"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x5

    const/16 v4, 0x37

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_10
    const/4 v9, 0x0

    const-string v5, "frsyflowou"

    const-string v5, "flowforyou"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_15

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_15
    const/4 v9, 0x2

    const/16 v4, 0x36

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_11
    const/4 v9, 0x2

    const-string v5, "muimmrpbte"

    const-string/jumbo v5, "premiumtab"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_16

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_16
    const/4 v9, 0x3

    const/16 v4, 0x35

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_12
    const/4 v9, 0x1

    const-string/jumbo v5, "viewall"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_17

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_17
    const/4 v9, 0x5

    const/16 v4, 0x34

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_13
    const/4 v9, 0x4

    const-string v5, "ioecoeictearsieon-tfnfnp"

    const-string v5, "notification-preferences"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_18

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_18
    const/4 v9, 0x3

    const/16 v4, 0x33

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_14
    const/4 v9, 0x0

    const-string/jumbo v5, "rtimsbksaarttl"

    const-string/jumbo v5, "smarttracklist"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_19

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_19
    const/4 v9, 0x2

    const/16 v4, 0x32

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_15
    const/4 v9, 0x6

    const-string v5, "fseforuo_hw"

    const-string/jumbo v5, "show_offers"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1a

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v9, 0x4

    const/16 v4, 0x31

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_16
    const/4 v9, 0x3

    const-string v5, "ocsatdpp"

    const-string/jumbo v5, "podcasts"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1b

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_1b
    const/4 v9, 0x7

    const/16 v4, 0x30

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_17
    const/4 v9, 0x1

    const-string v5, "iodqe"

    const-string/jumbo v5, "video"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_1c

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_1c
    const/4 v9, 0x5

    const/16 v4, 0x2f

    goto/16 :goto_2

    :sswitch_18
    const/4 v9, 0x4

    const-string/jumbo v5, "rtska"

    const-string/jumbo v5, "track"

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1d

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v9, 0x5

    const/16 v4, 0x2e

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_19
    const/4 v9, 0x0

    const-string/jumbo v5, "tsomr"

    const-string/jumbo v5, "story"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1e

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_1e
    const/4 v9, 0x3

    const/16 v4, 0x2d

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_1a
    const/4 v9, 0x5

    const-string v5, "hsswo"

    const-string/jumbo v5, "shows"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1f

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_1f
    const/4 v9, 0x6

    const/16 v4, 0x2c

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_1b
    const/4 v9, 0x2

    const-string/jumbo v5, "share"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_20

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_20
    const/4 v9, 0x4

    const/16 v4, 0x2b

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_1c
    const/4 v9, 0x5

    const-string v5, "brgle"

    const-string/jumbo v5, "relog"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_21

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_21
    const/16 v4, 0x2a

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_1d
    const/4 v9, 0x1

    const-string v5, "iuoar"

    const-string/jumbo v5, "radio"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_22

    goto/16 :goto_2

    :cond_22
    const/4 v9, 0x1

    const/16 v4, 0x29

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_1e
    const/4 v9, 0x3

    const-string/jumbo v5, "sopdo"

    const-string v5, "moods"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_23

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_23
    const/4 v9, 0x6

    const/16 v4, 0x28

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_1f
    const/4 v9, 0x4

    const-string/jumbo v5, "xieqm"

    const-string v5, "mixes"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_24

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_24
    const/4 v9, 0x4

    const/16 v4, 0x27

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_20
    const/4 v9, 0x5

    const-string v5, "losni"

    const-string v5, "login"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_25

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_25
    const/4 v9, 0x4

    const/16 v4, 0x26

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_21
    const/4 v9, 0x7

    const-string v5, "mlamu"

    const-string v5, "album"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_26

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_26
    const/4 v9, 0x6

    const/16 v4, 0x25

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_22
    const/4 v9, 0x6

    const-string v5, "native_app_rating"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_27

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_27
    const/4 v9, 0x6

    const/16 v4, 0x24

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_23
    const/4 v9, 0x3

    const-string v5, "erus"

    const-string/jumbo v5, "user"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_28

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_28
    const/4 v9, 0x7

    const/16 v4, 0x23

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_24
    const/4 v9, 0x5

    const-string v5, "otps"

    const-string/jumbo v5, "tops"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_29

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_29
    const/16 v4, 0x22

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_25
    const/4 v9, 0x2

    const-string/jumbo v5, "swoh"

    const-string/jumbo v5, "show"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2a

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_2a
    const/4 v9, 0x4

    const/16 v4, 0x21

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_26
    const/4 v9, 0x1

    const-string v5, "pega"

    const-string v5, "page"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/4 v9, 0x3

    const/16 v4, 0x20

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_27
    const/4 v9, 0x4

    const-string v5, "link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2c

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2c
    const/4 v9, 0x5

    const/16 v4, 0x1f

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_28
    const-string v5, "home"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2d

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_2d
    const/4 v9, 0x5

    const/16 v4, 0x1e

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_29
    const/4 v9, 0x1

    const-string v5, "flwo"

    const-string v5, "flow"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_2e

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2e
    const/4 v9, 0x2

    const/16 v4, 0x1d

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_2a
    const/4 v9, 0x2

    const-string v5, "imx"

    const-string v5, "mix"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_2f

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_2f
    const/4 v9, 0x4

    const/16 v4, 0x1c

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_2b
    const/4 v9, 0x6

    const-string v5, "_zteoernbev"

    const-string v5, "braze_event"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_30

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_30
    const/4 v9, 0x1

    const/16 v4, 0x1b

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_2c
    const-string v5, "ielrobp"

    const-string/jumbo v5, "profile"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_31

    goto/16 :goto_2

    :cond_31
    const/4 v9, 0x6

    const/16 v4, 0x1a

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_2d
    const/4 v9, 0x7

    const-string v5, "agypeuunieu_q"

    const-string v5, "playing_queue"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_32

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_32
    const/4 v9, 0x7

    const/16 v4, 0x19

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_2e
    const/4 v9, 0x1

    const-string/jumbo v5, "ptlooug"

    const-string v5, "autolog"

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_33

    goto/16 :goto_2

    :cond_33
    const/4 v9, 0x0

    const/16 v4, 0x18

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_2f
    const/4 v9, 0x6

    const-string/jumbo v5, "qgeiersr"

    const-string/jumbo v5, "register"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_34

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_34
    const/4 v9, 0x7

    const/16 v4, 0x17

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_30
    const/4 v9, 0x1

    const-string/jumbo v5, "redirect"

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_35

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_35
    const/4 v9, 0x6

    const/16 v4, 0x16

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_31
    const/4 v9, 0x5

    const-string/jumbo v5, "wysdha"

    const-string/jumbo v5, "whyads"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_36

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_36
    const/16 v4, 0x15

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_32
    const/4 v9, 0x2

    const-string/jumbo v5, "rsameh"

    const-string/jumbo v5, "search"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_37

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_37
    const/16 v4, 0x14

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_33
    const/4 v9, 0x4

    const-string v5, "e_pgoahsrwcdnso"

    const-string v5, "change_password"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_38

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_38
    const/4 v9, 0x0

    const/16 v4, 0x13

    goto/16 :goto_2

    :sswitch_34
    const/4 v9, 0x2

    const-string v5, "esorfb"

    const-string v5, "offers"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_39

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_39
    const/16 v4, 0x12

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_35
    const/4 v9, 0x5

    const-string v5, "nmhiaoufniu_tlcanr"

    const-string v5, "launch_information"

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_3a

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_3a
    const/4 v9, 0x6

    const/16 v4, 0x11

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_36
    const/4 v9, 0x0

    const-string v5, "lpscir"

    const-string v5, "lyrics"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_3b

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_3b
    const/4 v9, 0x0

    const/16 v4, 0x10

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_37
    const/4 v9, 0x3

    const-string v5, "ltqsen"

    const-string v5, "listen"

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/4 v9, 0x6

    const/16 v4, 0xf

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_38
    const/4 v9, 0x3

    const-string/jumbo v5, "ytstrihregamPnsWtee"

    const-string/jumbo v5, "registerWithPayment"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_3d

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3d
    const/4 v9, 0x2

    const/16 v4, 0xe

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_39
    const/4 v9, 0x0

    const-string v5, "otsmueub_cd"

    const-string v5, "debug_custo"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_3e

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_3e
    const/4 v9, 0x2

    const/16 v4, 0xd

    const/4 v9, 0x6

    goto/16 :goto_2

    :sswitch_3a
    const/4 v9, 0x4

    const-string/jumbo v5, "xeprole"

    const-string v5, "explore"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3f

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_3f
    const/16 v4, 0xc

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_3b
    const/4 v9, 0x6

    const-string v5, "charts"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_40

    goto/16 :goto_2

    :cond_40
    const/4 v9, 0x4

    const/16 v4, 0xb

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_3c
    const/4 v9, 0x0

    const-string/jumbo v5, "woresb"

    const-string v5, "browse"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v4, 0xa

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_3d
    const/4 v9, 0x0

    const-string/jumbo v5, "uitart"

    const-string v5, "artist"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_42

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_42
    const/4 v9, 0x4

    const/16 v4, 0x9

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_3e
    const/4 v9, 0x1

    const-string/jumbo v5, "s_douplptycsi"

    const-string v5, "display_custo"

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_43

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_43
    const/4 v9, 0x4

    const/16 v4, 0x8

    const/4 v9, 0x1

    goto/16 :goto_2

    :sswitch_3f
    const/4 v9, 0x2

    const-string v5, "oqidpee"

    const-string v5, "episode"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_44

    goto/16 :goto_2

    :cond_44
    const/4 v9, 0x7

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_40
    const/4 v9, 0x2

    const-string v5, "efspsfenil_seido"

    const-string v5, "offline_episodes"

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_45

    const/4 v9, 0x1

    goto :goto_2

    :cond_45
    const/4 v4, 0x6

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_41
    const/4 v9, 0x5

    const-string/jumbo v5, "slpmtiays"

    const-string v5, "playlists"

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_46

    const/4 v9, 0x7

    goto :goto_2

    :cond_46
    const/4 v9, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_42
    const-string v5, "esw_omaogses"

    const-string/jumbo v5, "show_message"

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_47

    const/4 v9, 0x2

    goto :goto_2

    :cond_47
    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_43
    const/4 v9, 0x7

    const-string v5, "dtsepbuypdorab"

    const-string/jumbo v5, "supportedbyads"

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_48

    const/4 v9, 0x4

    goto :goto_2

    :cond_48
    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_44
    const/4 v9, 0x5

    const-string v5, "iaapnpugt"

    const-string v5, "apprating"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_49

    const/4 v9, 0x3

    goto :goto_2

    :cond_49
    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_45
    const-string v5, "mreoletpwci_l"

    const-string/jumbo v5, "trial_welcome"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_4a

    const/4 v9, 0x2

    goto :goto_2

    :cond_4a
    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_46
    const/4 v9, 0x1

    const-string/jumbo v5, "qscauton"

    const-string v5, "accounts"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_4b

    goto :goto_2

    :cond_4b
    const/4 v9, 0x2

    const/4 v4, 0x0

    :goto_2
    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x4

    const-string v0, "nlsfkCodino ltte/ nehioahldlwg l/ n "

    const-string v0, "Couldn\'t handle the following link "

    const/4 v9, 0x1

    if-eqz p2, :cond_50

    const/4 v9, 0x4

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x5

    if-lez v1, :cond_4c

    const/4 v9, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4c
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Lw3b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p0, p2, v2}, Lw3b;->b(Landroid/net/Uri;Z)Lu3b;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/UnsupportedDeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object p1

    :catch_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    const-string v1, "http"

    const/4 v9, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x1

    if-nez p2, :cond_4d

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    const-string/jumbo v1, "sptmt"

    const-string v1, "https"

    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_4e

    :cond_4d
    move v2, v3

    move v2, v3

    :cond_4e
    const/4 v9, 0x7

    if-eqz v2, :cond_4f

    const/4 v9, 0x0

    new-instance p2, Lq4b;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lq4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :cond_4f
    const/4 v9, 0x0

    new-instance p2, Lcom/deezer/navigation/deeplink/UnsupportedDeepLinkException;

    const/4 v9, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/navigation/deeplink/UnsupportedDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p2

    :cond_50
    const/4 v9, 0x2

    new-instance p2, Lcom/deezer/navigation/deeplink/UnsupportedDeepLinkException;

    const/4 v9, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lcom/deezer/navigation/deeplink/UnsupportedDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    :pswitch_0
    const/4 v9, 0x4

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p2, La5b;

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance p2, Lg5b;

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Lg5b;-><init>(Landroid/net/Uri;)V

    return-object p2

    :pswitch_1
    const/4 v9, 0x6

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p1, La5b;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p1, Lv6b$a;

    const/4 v9, 0x3

    const-string p2, "DUPSoR_AOO_OTM"

    const-string p2, "ADS_AUTO_PROMO"

    invoke-direct {p1, p2}, Lv6b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lv6b$a;->build()Lv6b;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_2
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    check-cast p2, La5b;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p2, Lnf8;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lnf8;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x7

    return-object p2

    :pswitch_3
    const/4 v9, 0x3

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x2

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp5b;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lp5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_4
    const/4 v9, 0x1

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance p2, Lu4b;

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Lu4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x4

    return-object p2

    :pswitch_5
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    new-instance v0, Lok8;

    const/4 v9, 0x3

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-direct {v0, v1}, Lok8;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p2, Lr4b;

    const/4 v9, 0x1

    invoke-direct {p2, p1, v0}, Lr4b;-><init>(Landroid/net/Uri;Lok8;)V

    return-object p2

    :pswitch_6
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x2

    check-cast p2, La5b;

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p2, Lq6b;

    invoke-direct {p2, p1}, Lq6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_7
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x4

    check-cast p2, La5b;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Le3b;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Le3b;-><init>(Landroid/net/Uri;)V

    return-object p2

    :pswitch_8
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Le6b;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Le6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_9
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x4

    check-cast p2, La5b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p2, Lc3b$b;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Lc3b$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lc3b$b;->build()Lc3b;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_a
    const/4 v9, 0x4

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p1, La5b;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p1, Lp6b;

    invoke-direct {p1}, Lp6b;-><init>()V

    const/4 v9, 0x3

    return-object p1

    :pswitch_b
    const/4 v9, 0x2

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x6

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p2, Lj5b;

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Lj5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_c
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Lc5b;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Lc5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x5

    return-object p2

    :pswitch_d
    const/4 v9, 0x1

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x5

    check-cast p2, La5b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lq3b;

    invoke-direct {p2, p1}, Lq3b;-><init>(Landroid/net/Uri;)V

    return-object p2

    :pswitch_e
    const/4 v9, 0x1

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p2, La5b;

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance p2, Lsib;

    invoke-direct {p2, p1}, Lsib;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x3

    return-object p2

    :pswitch_f
    const/4 v9, 0x2

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p2, La5b;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p2, Ly6b;

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Ly6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    return-object p2

    :pswitch_10
    const/4 v9, 0x1

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x4

    check-cast p1, La5b;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Li5b;

    const/4 v9, 0x1

    iget-object p1, p1, La5b;->d:Ldm2;

    const/4 v9, 0x2

    invoke-direct {p2, p1}, Li5b;-><init>(Ldm2;)V

    const/4 v9, 0x3

    return-object p2

    :pswitch_11
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p2, Lj6b;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Lj6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_12
    const/4 v9, 0x5

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x5

    check-cast p2, La5b;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p2, Lv6b;

    invoke-direct {p2, p1}, Lv6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    return-object p2

    :pswitch_13
    const/4 v9, 0x3

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x5

    check-cast p2, La5b;

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lx6b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lx6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_14
    const/4 v9, 0x5

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x4

    check-cast p2, La5b;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p2, Le4b;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Le4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_15
    const/4 v9, 0x2

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x5

    iget-object p2, p2, La5b;->a:Ljc3;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljc3;->p()Z

    move-result p2

    const/4 v9, 0x5

    if-eqz p2, :cond_51

    const/4 v9, 0x6

    new-instance p2, Lg6b;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Lg6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_51
    const/4 v9, 0x3

    new-instance p1, Lh4b$a;

    const/4 v9, 0x0

    invoke-direct {p1}, Lh4b$a;-><init>()V

    const/4 v9, 0x2

    const-string p2, "ec/ncbdsthpos/aanl"

    const-string p2, "/channels/podcasts"

    const/4 v9, 0x6

    iput-object p2, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lh4b$a;->build()Lu3b;

    move-result-object p2

    :goto_3
    const/4 v9, 0x3

    return-object p2

    :pswitch_16
    const/4 v9, 0x5

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance p2, Lf6b;

    const/4 v9, 0x0

    new-instance v0, Lp7b;

    const/4 v9, 0x3

    invoke-direct {v0}, Lp7b;-><init>()V

    const/4 v9, 0x5

    invoke-direct {p2, p1, v0}, Lf6b;-><init>(Landroid/net/Uri;Lp7b;)V

    const/4 v9, 0x3

    return-object p2

    :pswitch_17
    const/4 v9, 0x6

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x4

    check-cast p1, La5b;

    const/4 v9, 0x5

    iget-object p1, p1, La5b;->b:Ly7b;

    const/4 v9, 0x1

    invoke-interface {p1, v1}, Ly7b;->b(I)Lb8b;

    move-result-object p1

    const/4 v9, 0x6

    sget-object p2, Ljy1;->d:Lna3;

    const/4 v9, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v0}, Lb8b;->a(Lna3;Lee3;)La8b;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_52

    invoke-virtual {p1}, La8b;->b()Lu3b;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_4

    :cond_52
    const/4 v9, 0x3

    new-instance p1, Lb6b;

    const/4 v9, 0x3

    invoke-direct {p1}, Lb6b;-><init>()V

    :goto_4
    const/4 v9, 0x1

    return-object p1

    :pswitch_18
    const/4 v9, 0x4

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p2, Ly5b;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ly5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x5

    return-object p2

    :pswitch_19
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p2, Lv4b;

    invoke-direct {p2, p1}, Lv4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x2

    return-object p2

    :pswitch_1a
    const/4 v9, 0x1

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Lz2b;

    const/4 v9, 0x2

    invoke-direct {p2, p1}, Lz2b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_1b
    const/4 v9, 0x6

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p1, La5b;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p1, Lf5b;

    const/4 v9, 0x2

    invoke-direct {p1}, Lf5b;-><init>()V

    const/4 v9, 0x3

    return-object p1

    :pswitch_1c
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v0, Lu6b;

    const/4 v9, 0x0

    iget-object v1, p2, La5b;->a:Ljc3;

    const/4 v9, 0x5

    invoke-direct {v0, p1, v1, p2}, Lu6b;-><init>(Landroid/net/Uri;Ljc3;Lc4b;)V

    const/4 v9, 0x1

    return-object v0

    :pswitch_1d
    const/4 v9, 0x4

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x6

    check-cast p2, La5b;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p2, Ls5b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ls5b;-><init>(Landroid/net/Uri;)V

    return-object p2

    :pswitch_1e
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x6

    check-cast p2, La5b;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lh4b;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, Lh4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    return-object p2

    :pswitch_1f
    const/4 v9, 0x3

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance p2, Li6b;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Li6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x5

    return-object p2

    :pswitch_20
    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p2, Le5b;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Le5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    return-object p2

    :pswitch_21
    const/4 v9, 0x7

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x2

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lm4b;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lm4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_22
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    check-cast p2, La5b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Lx5b;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lx5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x4

    return-object p2

    :pswitch_23
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p2, Lk3b;

    const/4 v9, 0x2

    invoke-direct {p2, p1}, Lk3b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x5

    return-object p2

    :pswitch_24
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x4

    check-cast v0, La5b;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lw6b;

    const/4 v9, 0x7

    invoke-direct {v0, p1, p2}, Lw6b;-><init>(Landroid/net/Uri;Lc4b;)V

    return-object v0

    :pswitch_25
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p2, La5b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance p2, Lw5b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lw5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x3

    return-object p2

    :pswitch_26
    const/4 v9, 0x5

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p2, Lg3b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lg3b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_27
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance p2, La6b;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, La6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_28
    const/4 v9, 0x7

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance p2, Lz5b;

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lz5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_29
    const/4 v9, 0x2

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p2, Lb7b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lb7b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_2a
    const/4 v9, 0x5

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x2

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Lc6b;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Lc6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x4

    return-object p2

    :pswitch_2b
    const/4 v9, 0x0

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p1, La5b;

    const/4 v9, 0x5

    iget-object p1, p1, La5b;->a:Ljc3;

    const/4 v9, 0x1

    const-string p2, "egdspwuscaba_dea_srihol"

    const-string p2, "disable_change_password"

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_53

    const/4 v9, 0x7

    new-instance p1, Ln3b;

    const/4 v9, 0x5

    invoke-direct {p1}, Ln3b;-><init>()V

    const/4 v9, 0x2

    return-object p1

    :cond_53
    const/4 v9, 0x6

    new-instance p1, Lcom/deezer/navigation/deeplink/DeepLinkException;

    const/4 v9, 0x4

    const-string p2, "dpgdarepschosr tseaanf i ude eablw"

    const-string p2, "feature disabled : change password"

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Lcom/deezer/navigation/deeplink/DeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :pswitch_2c
    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p2, Lk5b;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lk5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_2d
    const/4 v9, 0x1

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p1, La5b;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p1, Ls4b;

    const/4 v9, 0x0

    invoke-direct {p1}, Ls4b;-><init>()V

    const/4 v9, 0x4

    return-object p1

    :pswitch_2e
    const/4 v9, 0x7

    iget-object p2, p0, Lw3b;->a:Lc4b;

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance p2, Ly4b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ly4b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_2f
    const/4 v9, 0x3

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x4

    check-cast p2, La5b;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p2, Lo6b;

    const/4 v9, 0x2

    invoke-direct {p2, p1}, Lo6b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    :pswitch_30
    const/4 v9, 0x5

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x5

    check-cast p1, La5b;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p1, Lo4b;

    const/4 v9, 0x3

    invoke-direct {p1}, Lo4b;-><init>()V

    const/4 v9, 0x0

    return-object p1

    :pswitch_31
    const/4 v9, 0x4

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lt3b;

    const/4 v9, 0x7

    iget-object p2, p2, La5b;->c:Lnpa;

    const/4 v9, 0x6

    invoke-interface {p2}, Lnpa;->b()Lq76;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {v0, p1, p2}, Lt3b;-><init>(Landroid/net/Uri;Lq76;)V

    const/4 v9, 0x5

    return-object v0

    :pswitch_32
    const/4 v9, 0x1

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p1, La5b;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p1, Lh4b$a;

    const/4 v9, 0x7

    invoke-direct {p1}, Lh4b$a;-><init>()V

    const/4 v9, 0x7

    const-string p2, "ensno/e/qcehalprl"

    const-string p2, "/channels/explore"

    const/4 v9, 0x5

    iput-object p2, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lh4b$a;->build()Lu3b;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :pswitch_33
    const/4 v9, 0x1

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p1, La5b;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance p1, Lh4b$a;

    const/4 v9, 0x6

    invoke-direct {p1}, Lh4b$a;-><init>()V

    const/4 v9, 0x6

    const-string p2, "lssh/tcannhseacr"

    const-string p2, "/channels/charts"

    const/4 v9, 0x5

    iput-object p2, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lh4b$a;->build()Lu3b;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :pswitch_34
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance p2, Ls3b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ls3b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_35
    const/4 v9, 0x6

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p2, Ld3b;

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Ld3b;-><init>(Landroid/net/Uri;)V

    return-object p2

    :pswitch_36
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x5

    check-cast p2, La5b;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v0, Lf4b;

    const/4 v9, 0x7

    iget-object p2, p2, La5b;->c:Lnpa;

    const/4 v9, 0x6

    invoke-interface {p2}, Lnpa;->e()Li56;

    move-result-object p2

    const/4 v9, 0x2

    invoke-direct {v0, p1, p2}, Lf4b;-><init>(Landroid/net/Uri;Li56;)V

    const/4 v9, 0x2

    return-object v0

    :pswitch_37
    const/4 v9, 0x0

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p2, La5b;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance p2, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    return-object p2

    :pswitch_38
    const/4 v9, 0x4

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x6

    check-cast p2, La5b;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ln5b;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ln5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x1

    return-object p2

    :pswitch_39
    const/4 v9, 0x4

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x1

    check-cast p1, La5b;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance p1, Lr5b;

    const/4 v9, 0x3

    invoke-direct {p1}, Lr5b;-><init>()V

    const/4 v9, 0x7

    return-object p1

    :pswitch_3a
    const/4 v9, 0x1

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x7

    check-cast p2, La5b;

    const/4 v9, 0x7

    iget-object p2, p2, La5b;->c:Lnpa;

    const/4 v9, 0x5

    invoke-interface {p2}, Lnpa;->p()Lz4b$a;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p1, p2, Lz4b$a;->a:Landroid/net/Uri;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lz4b$a;->build()Lz4b;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_3b
    const/4 v9, 0x0

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x0

    check-cast p1, La5b;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance p1, Lk6b;

    invoke-direct {p1}, Lk6b;-><init>()V

    const/4 v9, 0x6

    return-object p1

    :pswitch_3c
    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x3

    check-cast p1, La5b;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p1, Lb3b;

    const/4 v9, 0x0

    invoke-direct {p1}, Lb3b;-><init>()V

    const/4 v9, 0x5

    return-object p1

    :pswitch_3d
    const/4 v9, 0x0

    iget-object p1, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x2

    check-cast p1, La5b;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance p1, Lr6b;

    const/4 v9, 0x7

    invoke-direct {p1}, Lr6b;-><init>()V

    const/4 v9, 0x6

    return-object p1

    :pswitch_3e
    const/4 v9, 0x2

    iget-object p2, p0, Lw3b;->a:Lc4b;

    const/4 v9, 0x5

    check-cast p2, La5b;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance p2, Lv5b;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lv5b;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x6

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_46
        -0x7af624c7 -> :sswitch_45
        -0x72beb102 -> :sswitch_44
        -0x72449ef5 -> :sswitch_43
        -0x7127cb3b -> :sswitch_42
        -0x6f36471f -> :sswitch_41
        -0x63e8eb4c -> :sswitch_40
        -0x5c0e4205 -> :sswitch_3f
        -0x584d9941 -> :sswitch_3e
        -0x53fd20b9 -> :sswitch_3d
        -0x524a5976 -> :sswitch_3c
        -0x5128dbab -> :sswitch_3b
        -0x4e08056d -> :sswitch_3a
        -0x492c4c70 -> :sswitch_39
        -0x43df2c43 -> :sswitch_38
        -0x41b6f239 -> :sswitch_37
        -0x40d6180c -> :sswitch_36
        -0x3fe2fd60 -> :sswitch_35
        -0x3cc8ce69 -> :sswitch_34
        -0x392501b6 -> :sswitch_33
        -0x36059a58 -> :sswitch_32
        -0x2efd4818 -> :sswitch_31
        -0x2e430824 -> :sswitch_30
        -0x2923d15d -> :sswitch_2f
        -0x2685cccb -> :sswitch_2e
        -0x225d0e40 -> :sswitch_2d
        -0x12717657 -> :sswitch_2c
        -0x1c98a69 -> :sswitch_2b
        0x1a65c -> :sswitch_2a
        0x30012e -> :sswitch_29
        0x30f4df -> :sswitch_28
        0x32affa -> :sswitch_27
        0x34628f -> :sswitch_26
        0x35dafd -> :sswitch_25
        0x3669be -> :sswitch_24
        0x36ebcb -> :sswitch_23
        0xcd9ea3 -> :sswitch_22
        0x5897e6f -> :sswitch_21
        0x625ef69 -> :sswitch_20
        0x6318c0a -> :sswitch_1f
        0x634245c -> :sswitch_1e
        0x67413fb -> :sswitch_1d
        0x6760431 -> :sswitch_1c
        0x6854fdf -> :sswitch_1b
        0x6858516 -> :sswitch_1a
        0x68af8f5 -> :sswitch_19
        0x697f14b -> :sswitch_18
        0x6b0147b -> :sswitch_17
        0x129cddef -> :sswitch_16
        0x18916d19 -> :sswitch_15
        0x1964e0c0 -> :sswitch_14
        0x1b0a7116 -> :sswitch_13
        0x1b1300dc -> :sswitch_12
        0x2249bdde -> :sswitch_11
        0x382a0d64 -> :sswitch_10
        0x38af7aa6 -> :sswitch_f
        0x4a754074 -> :sswitch_e
        0x4bd694e8 -> :sswitch_d
        0x4ed0ea64 -> :sswitch_c
        0x4fb844a7 -> :sswitch_b
        0x556423d0 -> :sswitch_a
        0x5582bc23 -> :sswitch_9
        0x565ad621 -> :sswitch_8
        0x59b91c7d -> :sswitch_7
        0x66810df9 -> :sswitch_6
        0x692b9763 -> :sswitch_5
        0x6a829f6c -> :sswitch_4
        0x700681d2 -> :sswitch_3
        0x73f71e26 -> :sswitch_2
        0x7495c909 -> :sswitch_1
        0x7f3c350b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_33
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
