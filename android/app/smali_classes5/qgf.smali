.class public Lqgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqgf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lngf<",
        "Ltff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqgf$a;

.field public final b:Lghf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lqgf$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lqgf$a;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lqgf;->a:Lqgf$a;

    const/4 v1, 0x5

    sget-object v0, Lsaf;->b:Lghf;

    const/4 v1, 0x3

    iput-object v0, p0, Lqgf;->b:Lghf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqgf;->b:Lghf;

    const/4 v14, 0x2

    if-nez v0, :cond_0

    const/4 v14, 0x0

    return-void

    :cond_0
    const/4 v14, 0x3

    new-instance v8, Lihf;

    const/4 v14, 0x4

    const-string v2, "nosirdd"

    const-string v2, "android"

    const/4 v14, 0x6

    const-string v3, "tlnmirsedac"

    const-string v3, "credentials"

    const/4 v14, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v14, 0x7

    const-string v5, ""

    const-string v5, ""

    const/4 v14, 0x3

    const-string v6, ""

    const-string v6, ""

    const/4 v14, 0x3

    const-string v7, "somsoirepi"

    const-string v7, "impression"

    move-object v1, v8

    move-object v1, v8

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v7}, Lihf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v14, 0x3

    new-array v2, v1, [Lihf;

    const/4 v14, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x3

    aput-object v8, v2, v3

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v14, 0x0

    if-ge v4, v1, :cond_3

    const/4 v14, 0x3

    aget-object v6, v2, v4

    const/4 v14, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x7

    iget-object v5, v0, Lghf;->l:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v14, 0x7

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const/4 v14, 0x4

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v14, 0x6

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v14, 0x1

    iget-object v11, v0, Lghf;->k:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v5, v6, Lihf;->a:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v14, 0x0

    const-string v7, "tfw"

    const-string v7, "tfw"

    const/4 v14, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x2

    if-nez v5, :cond_1

    const/4 v14, 0x2

    new-instance v13, Lzhf;

    move-object v5, v13

    move-object v5, v13

    move-wide v7, v8

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v11}, Lzhf;-><init>(Lihf;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    new-instance v13, Laif;

    const/4 v14, 0x3

    const-string v7, ""

    const-string v7, ""

    move-object v5, v13

    move-object v5, v13

    const/4 v14, 0x5

    invoke-direct/range {v5 .. v12}, Laif;-><init>(Lihf;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const/4 v14, 0x3

    iget-object v5, v0, Lghf;->j:Lmff;

    check-cast v5, Ljff;

    const/4 v14, 0x3

    invoke-virtual {v5}, Ljff;->b()Llff;

    move-result-object v5

    const/4 v14, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v5, Llff;->b:J

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_2
    :try_start_0
    const/4 v14, 0x7

    invoke-virtual {v0, v5, v6}, Luhf;->a(J)Lyhf;

    move-result-object v5

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    new-instance v6, Lmhf;

    const/4 v14, 0x2

    invoke-direct {v6, v5, v13, v3}, Lmhf;-><init>(Lnhf;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v14, 0x5

    iget-object v7, v5, Lnhf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x3

    invoke-interface {v7, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x7

    goto :goto_3

    :catch_0
    :try_start_2
    const/4 v14, 0x0

    iget-object v5, v5, Lnhf;->a:Landroid/content/Context;

    const/4 v14, 0x6

    const-string v6, " sutabtd sesttamiveklFb  nei"

    const-string v6, "Failed to submit events task"

    const/4 v14, 0x6

    invoke-static {v5, v6}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v14, 0x3

    goto :goto_3

    :catch_1
    const/4 v14, 0x3

    iget-object v5, v0, Luhf;->b:Landroid/content/Context;

    const/4 v14, 0x1

    const-string v6, "oeveneuler biti tFcsa "

    const-string v6, "Failed to scribe event"

    const/4 v14, 0x3

    invoke-static {v5, v6}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x7

    return-void
.end method
