.class public final Lg8c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/BoltsMeasurementEventListener;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "close",
        "",
        "finalize",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "open",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static b:Lg8c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "epsatennx.tCintoltctoiocxp"

    const-string p2, "context.applicationContext"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lg8c;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic a()Lg8c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lg8c;

    const-class v0, Lg8c;

    const/4 v3, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lg8c;->b:Lg8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    const-class v2, Lg8c;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Lg8c;
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x3

    const-class v0, Lg8c;

    const/4 v4, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    const-string v0, "ottmxnc"

    const-string v0, "context"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lg8c;->a()Lg8c;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lg8c;->a()Lg8c;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    new-instance v0, Lg8c;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Lg8c;-><init>(Landroid/content/Context;Lmqg;)V

    const/4 v4, 0x1

    const-class p0, Lg8c;

    const-class p0, Lg8c;

    const/4 v4, 0x1

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v4, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :try_start_2
    const/4 v4, 0x3

    iget-object p0, v0, Lg8c;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p0

    const/4 v4, 0x3

    const-string v2, "celgonnltacoBr)egad2atpCcai.aLMapx(tenr/onteooa2a0t6ius"

    const-string v2, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    const/4 v4, 0x7

    invoke-static {p0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    const-string v3, "me.oeb_lc.evotsb.npreettsesmurnma"

    const-string v3, "com.parse.bolts.measurement_event"

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2}, Lgh;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v4, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x4

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    const/4 v4, 0x7

    const-class v2, Lg8c;

    const-class v2, Lg8c;

    const/4 v4, 0x7

    invoke-static {p0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x5

    const-class p0, Lg8c;

    const-class p0, Lg8c;

    const/4 v4, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x3

    if-eqz p0, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    :try_start_5
    sput-object v0, Lg8c;->b:Lg8c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_6
    const/4 v4, 0x5

    const-class v0, Lg8c;

    const-class v0, Lg8c;

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x3

    invoke-static {}, Lg8c;->a()Lg8c;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    const/4 v4, 0x3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v4, 0x0

    const-class v0, Lg8c;

    const-class v0, Lg8c;

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v2, 0x4

    iget-object v0, p0, Lg8c;->a:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "copteouanLc2au0aetart/era6eCtdonnpn(laBostMa)ic.aclxgg2"

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lgh;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x1

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x3

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    new-instance v1, Lc5c;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-direct {v1, p1, v2, v2}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const/4 v8, 0x2

    const-string p1, "lIlpoegpgm"

    const-string p1, "loggerImpl"

    const/4 v8, 0x6

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v3, "fb_"

    const-string v3, "bf_"

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    const-string v3, "_eenatveqn"

    const-string v3, "event_name"

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p2, :cond_2

    const/4 v8, 0x5

    const-string v3, "event_args"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v8, 0x0

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v5, "yke"

    const-string v5, "key"

    const/4 v8, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v5, "^-s- ]az9[_0-A-"

    const-string v5, "[^0-9a-zA-Z _-]"

    const/4 v8, 0x5

    new-instance v6, Llqh;

    const/4 v8, 0x1

    invoke-direct {v6, v5}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v5, "-"

    const-string v5, "-"

    const/4 v8, 0x7

    invoke-virtual {v6, v4, v5}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "-][m* "

    const-string v6, "^[ -]*"

    const/4 v8, 0x1

    new-instance v7, Llqh;

    const/4 v8, 0x4

    invoke-direct {v7, v6}, Llqh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "$*[-o]"

    const-string v6, "[ -]*$"

    new-instance v7, Llqh;

    const/4 v8, 0x3

    invoke-direct {v7, v6}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v7, v5, v0}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    sget-object p2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-static {}, Lq4c;->c()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v3}, Lc5c;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method
