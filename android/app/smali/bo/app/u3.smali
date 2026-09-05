.class public Lbo/app/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/storage/ICardStorageProvider<",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lbo/app/h;

.field public final f:Ljava/lang/String;

.field public final g:Lbo/app/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lbo/app/u3;

    const-class v0, Lbo/app/u3;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lbo/app/u3;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lbo/app/u3;->b:Ljava/util/Set;

    const/4 v2, 0x1

    sget-object v1, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/s1;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, Lbo/app/u3;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "yestaoart_rgtopmarnpasc.etasasdan.roodtecde.cro_gp.itev_mb"

    const-string v0, "com.appboy.storage.content_cards_storage_provider.metadata"

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const/4 v2, 0x1

    iput-object p3, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ceamo_.crerocd_nrsa.eteogadmtcor_rtgdvtosonasiyra..pbpp"

    const-string v1, "com.appboy.storage.content_cards_storage_provider.cards"

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lbo/app/u3;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    new-instance p1, Lbo/app/f;

    const/4 v2, 0x2

    invoke-direct {p1}, Lbo/app/f;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lbo/app/u3;->e:Lbo/app/h;

    const/4 v2, 0x2

    iput-object p4, p0, Lbo/app/u3;->g:Lbo/app/s1;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public a()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lbo/app/u3;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public a(Lbo/app/v2;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    sget-object v2, Lbo/app/u3;->a:Ljava/lang/String;

    const-string v3, "Input user id was null. Defaulting to the empty user id"

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lbo/app/u3;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v1, Lbo/app/u3;->a:Ljava/lang/String;

    const-string v3, "  ouoherree diaa  rd rccveerssTf"

    const-string v3, "The received cards are for user "

    const-string v5, " s hibe den u  entsruacrt"

    const-string v5, " and the current user is "

    invoke-static {v3, v2, v5}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbo/app/u3;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h wcswu ddbeeld   adeecsd ein tmnnlerca slii badl,o ag  ar."

    const-string v3, " , the cards will be discarded and no changes will be made."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    sget-object v3, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iflnenfpna U C  oes wtegd pifrtit it ur:sonhddCor"

    const-string v6, "Updating offline Content Cards for user with id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-wide v5, v1, Lbo/app/v2;->a:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    const-string v3, "etadldrtqaup_as__cta"

    const-string v3, "last_card_updated_at"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-wide v5, v1, Lbo/app/v2;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    const-string v3, "lls_t_sfacysua_ln"

    const-string v3, "last_full_sync_at"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    const-string v3, "aadmsrmtup_oatapsteee_imstglt"

    const-string v3, "last_storage_update_timestamp"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lbo/app/v2;->d:Lorg/json/JSONArray;

    const-string v5, "ssisomedd"

    const-string v5, "dismissed"

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->b()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->c()Ljava/util/Set;

    move-result-object v8

    move v9, v6

    move v9, v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_12

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v11, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    invoke-virtual {v11}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lbo/app/u3;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {v13}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-lez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    move v13, v6

    move v13, v6

    :goto_3
    if-eqz v13, :cond_6

    sget-object v4, Lbo/app/u3;->a:Ljava/lang/String;

    const-string v11, "  ic btdsr h nedcecetasaieTvarevdr eerhdDt  g c.rerdchiaereiashr vor .caddlnce re h"

    const-string v11, "The server card received is older than the cached card. Discarding the server card."

    invoke-static {v4, v11}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " are:cuenrs ovSdj "

    const-string v12, "Server card json: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ea  hdnpCjc:dro sa"

    const-string v12, "Cached card json: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    invoke-static {v10, v13}, Lbo/app/u3;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v10, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fshoksgrqod ndeve.i id a o tirrcda:mvmmr aogsStm cvwr eerie e aaRde r "

    const-string v13, "Server card is marked as removed. Removing from card storage with id: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->b()Ljava/util/Set;

    move-result-object v10

    move-object v12, v10

    move-object v12, v10

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v5, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v11}, Lbo/app/u3;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Lbo/app/u3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_7
    move-object v13, v7

    move-object v13, v7

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v4, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " rsrlc  eogdd lrrr  ssS ia idesylt.aleov cgadve tw:tdrcaodar.caeadSeayresiNsoan dr m"

    const-string v12, "Server card was locally dismissed already. Not adding card to storage. Server card: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    move-object v13, v8

    move-object v13, v8

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v4, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ga mdritrecaeodsv SdSrdn cddNrarea  reeda lyxtra:roct oeeev  .  argph asr."

    const-string v12, "Server card has expired already. Not adding card to storage. Server card: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_9
    sget-object v13, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    invoke-static {v10, v13}, Lbo/app/u3;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v10, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Server card is marked as dismissed. Adding to dismissed cached and removing from card storage with id: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v11}, Lbo/app/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Lbo/app/u3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_a
    if-nez v12, :cond_b

    move-object v4, v10

    move-object v4, v10

    goto :goto_8

    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lbo/app/u3;->b:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    if-nez v15, :cond_e

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    move v15, v6

    move v15, v6

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    :goto_8
    invoke-virtual {v0, v11, v4}, Lbo/app/u3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v4, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    invoke-static {v10, v4}, Lbo/app/u3;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " dctocd dgaAet eih:tcoan rs"

    const-string v12, "Adding card to test cache: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->g()Ljava/util/Set;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "stet"

    const-string v11, "test"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    iget-boolean v1, v1, Lbo/app/v2;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "pdrxebe"

    const-string v4, "expired"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lbo/app/u3;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbo/app/u3;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lbo/app/u3;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iigrreu hddfa   oneramtcRmsoo  wvt:i"

    const-string v8, "Removing card from storage with id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-virtual {v0, v6}, Lbo/app/u3;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    return-object v1
.end method

.method public a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    const/4 v10, 0x6

    iget-object v1, p0, Lbo/app/u3;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v2, Lorg/json/JSONArray;

    const/4 v10, 0x1

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, Lbo/app/u3;->g:Lbo/app/s1;

    iget-object v3, p0, Lbo/app/u3;->e:Lbo/app/h;

    invoke-static {v2, v0, v1, p0, v3}, Lbo/app/d2;->a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Lcom/appboy/models/cards/Card;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/appboy/models/cards/Card;->isExpired()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    sget-object v2, Lbo/app/u3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v4, "aDdar  proetprioitegli h wtmifc de ee xgnsdr"

    const-string v4, "Deleting expired card from storage with id: "

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-virtual {p0, v1, v2}, Lbo/app/u3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lbo/app/u3;->c()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    check-cast v3, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iget-object v3, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v10, 0x4

    const-string v4, "iqedpxe"

    const-string v4, "expired"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x7

    invoke-virtual {p0, v1}, Lbo/app/u3;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v10, 0x3

    iget-object v6, p0, Lbo/app/u3;->f:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-string v4, "_ssadtmttsatiesroptealapuegm_"

    const-string v4, "last_storage_update_timestamp"

    const/4 v10, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    move v9, p1

    move v9, p1

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    const/4 v10, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lbo/app/u3;->b()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x0

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "imdmedsss"

    const-string v1, "dismissed"

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lbo/app/u3;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object p2, Lbo/app/u3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string p3, "Can\'t update card field. Json cannot be parsed from disk or is not present. Id: "

    const/4 v3, 0x4

    invoke-static {p3, p1, p2}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lbo/app/u3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    sget-object v0, Lbo/app/u3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "fduloooeiere doala di nstjactt  d F "

    const-string v2, "Failed to update card json field to "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p3, "e iytb : wk"

    const-string p3, " with key: "

    const/4 v3, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {v0, p2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbo/app/u3;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    const-string v3, "msddisusi"

    const-string v3, "dismissed"

    const/4 v4, 0x3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    const-string v3, "pexidrp"

    const-string v3, "expired"

    const/4 v4, 0x2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lbo/app/u3;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lbo/app/u3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "dptni tgq son:r d  rnaesaoCrr eofe t"

    const-string v2, "Card not present in storage for id: "

    const/4 v5, 0x7

    invoke-static {v2, p1, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    sget-object v2, Lbo/app/u3;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "lrs eafFoarn r g :t om rtoissoade.oe jncsaJ d"

    const-string v4, "Failed to read card json from storage. Json: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lbo/app/u3;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Removing card from test cache: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbo/app/u3;->g()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object p1, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "estt"

    const-string v1, "test"

    const/4 v3, 0x2

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    iget-object v1, p0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    const-string v3, "etst"

    const-string v3, "test"

    const/4 v4, 0x4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbo/app/u3;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public markCardAsClicked(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/u3;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public markCardAsDismissed(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lbo/app/u3;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lbo/app/u3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    return-void
.end method

.method public markCardAsViewed(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/u3;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/u3;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
