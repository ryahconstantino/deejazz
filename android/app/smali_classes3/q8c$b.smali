.class public final Lq8c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8c;->c(Lq8c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lq8c$b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lq8c$b;->b:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lq8c$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "alsIpadintpio"

    const-string v0, "applicationId"

    const/4 v5, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lq8c;->f:Lq8c;

    const/4 v5, 0x7

    iget-object v2, p0, Lq8c$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lq8c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq8c$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3, v2}, Lq8c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v0, p0, Lq8c$b;->b:Landroid/content/Context;

    const/4 v5, 0x3

    const-string v3, "ePamrEmP.RepnGAcEESPoAoekifoecKlbcfaenn.TrsE_.e.r"

    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v3, p0, Lq8c$b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lq8c;->d:Ljava/lang/Long;

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Lq8c;->e()V

    const/4 v5, 0x4

    sget-object v0, Lq8c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
