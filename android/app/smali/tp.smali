.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltp;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Ltp;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltp;->a:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, p0, Ltp;->b:Ljava/util/List;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x6

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "Sesn.vs  sderiec rleielruefosocsf Gccgsettuswohey iaele GlPg"

    const-string v2, "Geofences successfully registered with Google Play Services."

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 p1, 0x0

    const-string v2, "ppombaonfomsy.eo.p.sucergtec"

    const-string v2, "com.appboy.support.geofences"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/braze/models/BrazeGeofence;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    sget-object v2, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "Geofence with id: "

    const/4 v4, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "frptos  dchd deeee sdon.reaea"

    const-string v1, " added to shared preferences."

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method
