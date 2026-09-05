.class public Lbo/app/z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/storage/ICardStorageProvider<",
        "Lcom/appboy/events/FeedUpdatedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/h;

.field public final f:Lbo/app/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/z3;

    const-class v0, Lbo/app/z3;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/z3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/s1;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lbo/app/g;

    const/4 v2, 0x3

    invoke-direct {v0}, Lbo/app/g;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lbo/app/z3;->e:Lbo/app/h;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object p3, p0, Lbo/app/z3;->f:Lbo/app/s1;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "i.sgroscpeo.adptef.rpamdsroegbroeayovt"

    const-string v1, "com.appboy.storage.feedstorageprovider"

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    sget-object p3, Lbo/app/z3$a;->b:Lbo/app/z3$a;

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lbo/app/z3;->a(Lbo/app/z3$a;)Ljava/util/Set;

    move-result-object p3

    const/4 v2, 0x7

    iput-object p3, p0, Lbo/app/z3;->c:Ljava/util/Set;

    const/4 v2, 0x7

    sget-object p3, Lbo/app/z3$a;->a:Lbo/app/z3$a;

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lbo/app/z3;->a(Lbo/app/z3$a;)Ljava/util/Set;

    move-result-object p3

    const/4 v2, 0x0

    iput-object p3, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    const-string p3, "diu"

    const-string p3, "uid"

    const/4 v2, 0x3

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/appboy/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/appboy/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Lcom/appboy/events/FeedUpdatedEvent;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    const-string v1, "udi"

    const-string v1, "uid"

    const/4 v9, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    iget-object v0, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    const-string v1, "acdms"

    const-string v1, "cards"

    const/4 v9, 0x1

    const-string v2, "[]"

    const/4 v9, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v4, Lorg/json/JSONArray;

    const/4 v9, 0x0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    const-string v1, "_asromsdmteaict"

    const-string v1, "cards_timestamp"

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x7

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x7

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lbo/app/z3;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;
    .locals 9

    const/4 v8, 0x3

    const-string v0, ""

    const/4 v8, 0x7

    if-nez p2, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v1, p2

    :goto_0
    const/4 v8, 0x7

    iget-object v2, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v3, "uid"

    const/4 v8, 0x5

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    sget-object v0, Lbo/app/z3;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, "n i  bweeoagftd dhfedrerUltiofpi  suf ni"

    const-string v2, "Updating offline feed for user with id: "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v0, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "cards"

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const/4 v8, 0x5

    const-string v1, "mdrsi_uteaptmas"

    const-string v1, "cards_timestamp"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    iget-object v0, p0, Lbo/app/z3;->c:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-static {p1}, Lbo/app/z3;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v8, 0x6

    iget-object v0, p0, Lbo/app/z3;->c:Ljava/util/Set;

    const/4 v8, 0x2

    sget-object v1, Lbo/app/z3$a;->b:Lbo/app/z3$a;

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v1}, Lbo/app/z3;->a(Ljava/util/Set;Lbo/app/z3$a;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {p1}, Lbo/app/z3;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    iget-object v0, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v8, 0x1

    sget-object v1, Lbo/app/z3$a;->a:Lbo/app/z3$a;

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v1}, Lbo/app/z3;->a(Ljava/util/Set;Lbo/app/z3$a;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lbo/app/z3;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_3
    const/4 v8, 0x4

    sget-object p1, Lbo/app/z3;->a:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v2, "eraeoeapd edr T ure v ehfrcssc i"

    const-string v2, "The received cards are for user "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string p2, "drsiurs q ncueartee  t nh"

    const-string p2, " and the current user is "

    const/4 v8, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cns sl at lngld iaae rmhd eri wdecseddhc sdenl.aa,i    wboe"

    const-string p2, " , the cards will be discarded and no changes will be made."

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x5

    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;
    .locals 7

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    const/4 v6, 0x2

    iget-object v1, p0, Lbo/app/z3;->f:Lbo/app/s1;

    const/4 v6, 0x1

    iget-object v2, p0, Lbo/app/z3;->e:Lbo/app/h;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, p0, v2}, Lbo/app/d2;->a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v6, 0x2

    iget-object v2, p0, Lbo/app/z3;->c:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_3
    const/4 v6, 0x7

    iget-object v2, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    new-instance p1, Lcom/appboy/events/FeedUpdatedEvent;

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public final a(Lbo/app/z3$a;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/z3$a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p1, Lbo/app/z3$a;->e:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v3, ";"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, p1}, Lbo/app/z3;->a(Ljava/util/Set;Lbo/app/z3$a;)V

    const/4 v4, 0x2

    return-object v2

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lbo/app/z3$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public a(Ljava/util/Set;Lbo/app/z3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbo/app/z3$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p2, p2, Lbo/app/z3$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/z3;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbo/app/z3;->a()Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public markCardAsViewed(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbo/app/z3;->c:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/z3;->c:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lbo/app/z3;->c:Ljava/util/Set;

    sget-object v0, Lbo/app/z3$a;->b:Lbo/app/z3$a;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lbo/app/z3;->a(Ljava/util/Set;Lbo/app/z3$a;)V

    const/4 v1, 0x2

    return-void
.end method

.method public markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Lbo/app/z3;->d:Ljava/util/Set;

    const/4 v1, 0x1

    sget-object v0, Lbo/app/z3$a;->a:Lbo/app/z3$a;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lbo/app/z3;->a(Ljava/util/Set;Lbo/app/z3$a;)V

    const/4 v1, 0x0

    return-void
.end method
