.class public final synthetic Lrp;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrp;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lrp;->b:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrp;->a:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v1, p0, Lrp;->b:Ljava/util/List;

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x6

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "rsscf tdGrg -esGeS eeen iasyse Poeegeywhvli.usfruoco uslilnectc"

    const-string v2, "Geofences successfully un-registered with Google Play Services."

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x3

    const-string v2, "fgem.m.uyosrocn.bppceopeaops"

    const-string v2, "com.appboy.support.geofences"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    sget-object v2, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "inw oeceGe:ohi tf "

    const-string v4, "Geofence with id: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "eoe sbfa .mdhe o sdrvprenrrmefcer"

    const-string v1, " removed from shared preferences."

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    return-void
.end method
