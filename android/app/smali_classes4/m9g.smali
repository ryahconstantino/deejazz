.class public abstract Lm9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebi<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "z2sue-bfexsir.f"

    const-string v0, "rx2.buffer-size"

    const/4 v2, 0x2

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    sput v0, Lm9g;->a:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lm9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "stimn eiu ll"

    const-string v0, "item is null"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lidg;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lidg;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final c(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p1, Ln9g;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ln9g;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lm9g;->r(Ln9g;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "isn olu s"

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lekg;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lekg;-><init>(Lfbi;)V

    invoke-virtual {p0, v0}, Lm9g;->r(Ln9g;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final f(Lo9g;)Lm9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9g<",
            "-TT;+TR;>;)",
            "Lm9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lo9g;->e(Lm9g;)Lebi;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Lm9g;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lm9g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "usueob cnllis "

    const-string v0, "source is null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ledg;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ledg;-><init>(Lebi;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public final g(Ltag;)Lm9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;)",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x5

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v7, 0x6

    sget-object v5, Lgbg;->c:Loag;

    const/4 v7, 0x5

    new-instance v6, Lycg;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lycg;-><init>(Lm9g;Ltag;Ltag;Loag;Loag;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public final i(Lyag;)Lm9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyag<",
            "-TT;>;)",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lbdg;

    invoke-direct {v0, p0, p1}, Lbdg;-><init>(Lm9g;Lyag;)V

    return-object v0
.end method

.method public final j(Lxag;)Lm9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TR;>;>;)",
            "Lm9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v7, 0x6

    sget v5, Lm9g;->a:I

    const/4 v7, 0x6

    const-string v0, "mcurCyuoxncear"

    const-string v0, "maxConcurrency"

    const/4 v7, 0x1

    invoke-static {v5, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x5

    const-string v0, "ubifrzfpeS"

    const-string v0, "bufferSize"

    const/4 v7, 0x4

    invoke-static {v5, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x6

    instance-of v0, p0, Lobg;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    check-cast v0, Lobg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lobg;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    sget-object p1, Ladg;->b:Lm9g;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ltdg;

    const/4 v7, 0x1

    invoke-direct {v1, v0, p1}, Ltdg;-><init>(Ljava/lang/Object;Lxag;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v6, Lcdg;

    const/4 v7, 0x3

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Lm9g;Lxag;ZII)V

    move-object p1, v6

    move-object p1, v6

    :goto_0
    const/4 v7, 0x3

    return-object p1
.end method

.method public final l(Lxag;)Lm9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+TR;>;)",
            "Lm9g<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljdg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Ljdg;-><init>(Lm9g;Lxag;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final m(Laag;)Lm9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag;",
            ")",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    sget v0, Lm9g;->a:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm9g;->n(Laag;ZI)Lm9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final n(Laag;ZI)Lm9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag;",
            "ZI)",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "luuiedslqel nrhcs"

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "eisfSzfbru"

    const-string v0, "bufferSize"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lhbg;->a(ILjava/lang/String;)I

    new-instance v0, Lkdg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lkdg;-><init>(Lm9g;Laag;ZI)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final o()Lm9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9g<",
            "TT;>;"
        }
    .end annotation

    sget v2, Lm9g;->a:I

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    const-string v0, "aytmicap"

    const-string v0, "capacity"

    const/4 v7, 0x1

    invoke-static {v2, v0}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v7, 0x5

    new-instance v6, Lldg;

    const/4 v7, 0x3

    sget-object v5, Lgbg;->c:Loag;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lldg;-><init>(Lm9g;IZZLoag;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public final p(Ltag;Ltag;Loag;Ltag;)Llag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Ltag<",
            "-",
            "Lgbi;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eo uo sxlniNnt"

    const-string v0, "onNext is null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ldkg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Ldkg;-><init>(Ltag;Ltag;Loag;Ltag;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lm9g;->r(Ln9g;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r(Ln9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "lis ubls "

    const-string v0, "s is null"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lm9g;->s(Lfbi;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "yApt,tu Renbxw/eti couartouoshhn rettcel aucS oo  tt d ln"

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x1

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract s(Lfbi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation
.end method
