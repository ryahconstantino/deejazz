.class public final Lcom/ogury/ed/internal/fg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fg$a;

.field private static c:Lcom/ogury/ed/internal/fg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/fg$a;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fg$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-string v0, "profig"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/fg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fg;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/ogury/ed/internal/fg;->c:Lcom/ogury/ed/internal/fg;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic j()Lcom/ogury/ed/internal/fg;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/ed/internal/fg;->c:Lcom/ogury/ed/internal/fg;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const-string v1, "rissfPOllneiapmuoCfgAr"

    const-string v1, "numberOfProfigApiCalls"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "numberOfProfigApiCalls"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ap_msonyg_srticl"

    const-string v1, "last_profig_sync"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x5

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Pri5ogofd"

    const-string v0, "md5Profig"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    invoke-static {v1, v0, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v1, "hfdrrbeasP"

    const-string v1, "sharedPref"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "md5Profig"

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "idaa"

    const-string v0, "aaid"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-static {v1, v0, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v1, "rdrafhuPse"

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "iaad"

    const-string v1, "aaid"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "frRlfPgpsispneeool"

    const-string v0, "fullProfigResponse"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const-string v1, "eJfspiroqnRolssgoPfnul"

    const-string v1, "fullProfigResponseJson"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const-string v1, "fasrrsdehP"

    const-string v1, "sharedPref"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "lfomenefsPonsRlrsipuoJ"

    const-string v1, "fullProfigResponseJson"

    const-string v2, ""

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eoarosinpV"

    const-string v0, "appVersion"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v5, 0x0

    div-long/2addr v0, v2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "efmbubsOyanD"

    const-string v3, "numberOfDays"

    const/4 v5, 0x6

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "uKpeyi"

    const-string v0, "apiKey"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v1, "pikye_p"

    const-string v1, "api_key"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final f()J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v1, "benyuDmaqOsr"

    const-string v1, "numberOfDays"

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/gn;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "npsaoVirep"

    const-string v2, "appVersion"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final h()J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-string/jumbo v1, "y_omlstcirgapsn_"

    const-string v1, "last_profig_sync"

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/fg;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    const-string v1, "arfsordeeP"

    const-string v1, "sharedPref"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "y_kaibp"

    const-string v1, "api_key"

    const/4 v3, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
