.class public Lbo/app/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/j6;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/m6;

    const-class v0, Lbo/app/m6;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/m6;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const-string v0, "cosy.ilp..rptbo_rrilgaogegasmytrsbeietgei."

    const-string v0, "com.appboy.storage.triggers.re_eligibility"

    const/4 v5, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    const/4 p3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lbo/app/m6;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    const/4 v5, 0x2

    if-nez p3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v5, 0x7

    if-nez p3, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x4

    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p0, Lbo/app/m6;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x3

    sget-object v2, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "gegm  irRrvdgineteaceiiortt ni "

    const-string v4, "Retrieving triggered action id "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "rg  onigtirmolly.coaitos oaoeimltbf aiflinre"

    const-string v4, " eligibility information from local storage."

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    sget-object p3, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "olecabpueir t mn-clxegii.di i etndwsn eiien nsroe arepeoiorttitetlxodynfgnpcherEu"

    const-string v0, "Encountered unexpected exception while parsing stored re-eligibility information."

    const/4 v5, 0x6

    invoke-static {p3, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iput-object p2, p0, Lbo/app/m6;->c:Ljava/util/Map;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbo/app/w4;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "cii-dnulrtylidrbie g eopnatioI giUf  a"

    const-string v1, "Updating re-eligibility for action Id "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " to time "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/m6;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/m6;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/w4;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lbo/app/w4;

    const/4 v6, 0x0

    invoke-interface {v1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v6, 0x1

    iget-object v1, p0, Lbo/app/m6;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbo/app/m6;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x4

    sget-object v3, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uet t lpredeeoangdi gaedrigdiintDtoc  "

    const-string v5, "Deleting outdated triggered action id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mirlybnyqlid iie e Ir  lrlf- g.gmnthimi  btteiustn-ilsadiytoige-irse.o lsoree"

    const-string v5, " from stored re-eligibility list. In-memory re-eligibility list is unchanged."

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    sget-object v3, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Retaining triggered action "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "lisl.ertiii ilygeit -bns"

    const-string v2, " in re-eligibility list."

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v3, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    return-void
.end method

.method public a(Lbo/app/w4;)Z
    .locals 11

    const/4 v10, 0x1

    invoke-interface {p1}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v0, v0, Lbo/app/t5;->f:Lbo/app/s5;

    const/4 v10, 0x3

    iget v1, v0, Lbo/app/s5;->a:I

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x6

    move v1, v3

    move v1, v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v10, 0x3

    const-string v4, "gceme nirtiddrao  iT"

    const-string v4, "Triggered action id "

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    sget-object v0, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " always eligible via configuration. Returning true for eligibility status"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    return v3

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p0, Lbo/app/m6;->c:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x3

    sget-object v0, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p1, ".liboytut   iiiahv esvlte wnnbrnrgergittrss  inyde a avalairteeRiuuellnbeofg  igrege gi"

    const-string p1, " always eligible via never having been triggered. Returning true for eligibility status"

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    return v3

    :cond_2
    const/4 v10, 0x1

    iget v1, v0, Lbo/app/s5;->a:I

    const/4 v10, 0x7

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-ne v1, v5, :cond_3

    const/4 v10, 0x5

    move v1, v3

    move v1, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v10, 0x1

    if-eqz v1, :cond_4

    sget-object v0, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p1, "oegusbalpennrsioi in  yid    ntaedethldta ne eeieobielv .gtrigr eihg cg elb go obllen n"

    const-string p1, " no longer eligible due to having been triggered in the past and is only eligible once."

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    return v2

    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Lbo/app/m6;->c:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    invoke-interface {p1}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object p1

    const/4 v10, 0x6

    iget p1, p1, Lbo/app/t5;->d:I

    const/4 v10, 0x3

    int-to-long v8, p1

    const/4 v10, 0x2

    add-long/2addr v6, v8

    invoke-virtual {v0}, Lbo/app/s5;->q()Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x2

    int-to-long v8, p1

    const/4 v10, 0x1

    add-long/2addr v8, v4

    const/4 v10, 0x5

    cmp-long p1, v6, v8

    const/4 v10, 0x0

    const-string v1, ")."

    const-string v1, ")."

    const/4 v10, 0x6

    const-string v6, "sga tlumi  e nnaau cpe sts d m wvm itseiriv(th mdacersen oden:iigit aesetlrsh"

    const-string v6, " seconds have passed since the last time it was triggered (minimum interval: "

    const/4 v10, 0x2

    if-ltz p1, :cond_5

    const/4 v10, 0x3

    sget-object p1, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "boTnilipglng fedyi-iecrilaesp  gr  ircisrao e et"

    const-string v2, "Trigger action is re-eligible for display since "

    const/4 v10, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v7

    const/4 v10, 0x5

    sub-long/2addr v7, v4

    const/4 v10, 0x2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lbo/app/s5;->q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    return v3

    :cond_5
    sget-object p1, Lbo/app/m6;->a:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v3, "-fr iycsqi ooidnasr llsy poTggrecetiintolilgne b  ereia  "

    const-string v3, "Trigger action is not re-eligible for display since only "

    const/4 v10, 0x0

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v7

    const/4 v10, 0x0

    sub-long/2addr v7, v4

    const/4 v10, 0x5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lbo/app/s5;->q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    return v2
.end method
