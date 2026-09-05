.class public abstract Lfw4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lfw4<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:Lgw4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Lgw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Landroid/content/Context;",
            "Lgw4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfw4;

    iput-object p1, p0, Lfw4;->a:Lfw4;

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfw4;->b:Lgw4;

    const/4 v0, 0x1

    invoke-interface {p3, p2}, Lgw4;->c(Landroid/content/Context;)Z

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p2, "n saieraiedflnr wnlt enceeenuocr-tn nrss eP"

    const-string p2, "Preferences need a non-null writer instance"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lgw4;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lfw4;->b:Lgw4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string/jumbo v1, "ture"

    const-string/jumbo v1, "true"

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    const-string v2, "flems"

    const-string v2, "false"

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, p1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x6

    return p2
.end method

.method public f(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    return p2
.end method

.method public g(Ljava/lang/String;J)J
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    return-wide p2
.end method

.method public h(Ljava/lang/String;)[J
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lgw4;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    array-length v1, p1

    const/4 v5, 0x5

    new-array v1, v1, [J

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    array-length v3, p1

    const/4 v5, 0x7

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x4

    aput-wide v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v1

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lfw4;->b:Lgw4;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p2, p1, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lgw4;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Lfw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TP;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lfw4;->b:Lgw4;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    const-string p2, "eurt"

    const-string/jumbo p2, "true"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "elfso"

    const-string p2, "false"

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lfw4;->a:Lfw4;

    return-object p1
.end method

.method public l(Ljava/lang/String;J)Lfw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TP;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lfw4;->a:Lfw4;

    const/4 v1, 0x3

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lfw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lfw4;->a:Lfw4;

    const/4 v1, 0x3

    return-object p1
.end method

.method public n(Ljava/lang/String;[Ljava/lang/String;)Lfw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lgw4;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lfw4;->a:Lfw4;

    const/4 v1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lfw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lfw4;->a:Lfw4;

    const/4 v1, 0x7

    return-object p1
.end method
