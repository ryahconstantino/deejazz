.class public final Lbo/app/m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/m4;

    const-class v0, Lbo/app/m4;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/m4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v7, 0x5

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    sget-object v4, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, " osl creigeceol iecl tzlinroeeeefrn d  ni fegef vdakRsra negbd soun"

    const-string v6, "Received null or blank serialized  geofence string for geofence id "

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v2, "epom i r.e .n sagemoN ptsrnsradfefrreh"

    const-string v2, " from shared preferences. Not parsing."

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v4, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/braze/models/BrazeGeofence;

    const/4 v7, 0x6

    invoke-direct {v4, v2}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v7, 0x1

    sget-object v4, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "ceceo  eposggdd:urpceronExneil id unnoensoette cp  rteneaxfheewi"

    const-string v6, "Encountered unexpected exception while parsing stored geofence: "

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v3, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x3

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v7, 0x6

    sget-object v4, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, ":cio bonEptneuen  cnidJeetf xre nahsoeoc tgreglsneopsdweir"

    const-string v6, "Encountered Json exception while parsing stored geofence: "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v4, v3, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x1

    sget-object p0, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v1, "Failed to find stored geofence keys."

    const/4 v7, 0x2

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return-object v0

    :cond_5
    :goto_2
    const/4 v7, 0x3

    sget-object p0, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v1, "enD reudsd. f ooe iginsdfntcto"

    const-string v1, "Did not find stored geofences."

    const/4 v7, 0x2

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return-object v0
.end method

.method public static a(Lbo/app/e4;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbo/app/e4;->g()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lbo/app/e4;->f()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    sget-object p0, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "rnt.c epir sfeneGeugfsad alnonbroi ecevnoi"

    const-string v0, "Geofences enabled in server configuration."

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "tirgerutqofslyneebpdailnceiool Gnc seiavrc .dxesevf iia"

    const-string v0, "Geofences explicitly disabled via server configuration."

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lbo/app/m4;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "oes b iaomnp.iseclidugodt elnica ary eesclnrGvrstfefvii"

    const-string v0, "Geofences implicitly disabled via server configuration."

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v1
.end method
