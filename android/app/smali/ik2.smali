.class public Lik2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkk2;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkk2;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lkk2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lik2;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object v0, p0, Lik2;->a:Lkk2;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lik2;->a:Lkk2;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    sget-object v2, Llk2$a;->b:Lel2;

    const/4 v4, 0x4

    iget-object v2, v2, Lel2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    sget-object p1, Llk2$a;->c:Lel2;

    const/4 v4, 0x4

    iget-object p1, p1, Lel2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {v1, p1, p2, v3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v0, Lkk2;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x4

    iget-object p2, v0, Lkk2;->a:Ljk2;

    const/4 v4, 0x1

    iget-object p2, p2, Ljk2;->e:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lik2;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lmo2;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lmo2;

    const/4 v2, 0x1

    invoke-direct {v0}, Lmo2;-><init>()V

    iget-object v1, p0, Lik2;->b:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lmo2;->e()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lmo2;->f()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lik2;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lmo2;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lmo2;

    const/4 v6, 0x3

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, Lik2;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lmo2;->c()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lmo2;->g()V

    invoke-virtual {v0}, Lmo2;->a()J

    move-result-wide v0

    const/4 v6, 0x7

    long-to-float v0, v0

    const/4 v6, 0x0

    iget-object v1, p0, Lik2;->a:Lkk2;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    div-long/2addr v2, v4

    const/4 v6, 0x6

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget v5, Lmk2;->d:I

    sget-object v5, Lmk2$a;->b:Lel2;

    const/4 v6, 0x3

    iget-object v5, v5, Lel2;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v6, 0x3

    sget-object v2, Lmk2$a;->c:Lel2;

    const/4 v6, 0x0

    iget-object v2, v2, Lel2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v2, p1, v3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    sget-object p1, Lmk2$a;->d:Lel2;

    const/4 v6, 0x5

    iget-object p1, p1, Lel2;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v4, p1, v0, v3}, Lun2;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Float;Z)V

    :try_start_0
    const/4 v6, 0x7

    iget-object p1, v1, Lkk2;->b:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    iget-object v0, v1, Lkk2;->a:Ljk2;

    const/4 v6, 0x5

    iget-object v0, v0, Ljk2;->d:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    return-void
.end method
