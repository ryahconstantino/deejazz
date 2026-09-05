.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvfb;

.field public final synthetic b:Le80;


# direct methods
.method public synthetic constructor <init>(Lvfb;Le80;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgeb;->a:Lvfb;

    const/4 v0, 0x0

    iput-object p2, p0, Lgeb;->b:Le80;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgeb;->a:Lvfb;

    const/4 v10, 0x7

    iget-object v1, p0, Lgeb;->b:Le80;

    const/4 v10, 0x6

    check-cast p1, Lf80;

    const/4 v10, 0x7

    sget v2, Lvfb;->c0:I

    const/4 v10, 0x3

    const-string v2, "sis0$h"

    const-string v2, "this$0"

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v2, "ssmmPnrhtuoRedketugMliel"

    const-string v2, "marketingPushResultModel"

    const/4 v10, 0x5

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v2, "huieotisRopskyePmagnrot"

    const-string v2, "marketingPushRepository"

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget v1, p1, Lf80;->a:I

    const/4 v10, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v10, 0x1

    iget-object v3, p1, Lf80;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_2

    const/4 v10, 0x7

    const-string p1, "rul"

    const-string p1, "url"

    const/4 v10, 0x7

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1}, Lmz3;->y0()Lw3b;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto :goto_0

    :catch_0
    const/4 v10, 0x1

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v10, 0x3

    if-nez p1, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lq4b;

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v9}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    const-string v0, " ae nba2   M, eaLm ka )( dor/2 rUsRealvs0aPTu d6 rf  t  "

    const-string v0, "addParamsToURL(varMarket\u2026e,\n                false)"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p1, v2}, Ll5g;->j(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lz3b;

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    :cond_2
    :goto_1
    const/4 v10, 0x6

    return-void
.end method
