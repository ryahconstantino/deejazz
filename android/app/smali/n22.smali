.class public final Ln22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf22;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/authlogger/persistence/DatabaseLogSender;",
        "Lcom/deezer/authlogger/AuthLogSender;",
        "database",
        "Lcom/deezer/authlogger/persistence/AuthLogDatabase;",
        "(Lcom/deezer/authlogger/persistence/AuthLogDatabase;)V",
        "send",
        "",
        "logs",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "Lcom/deezer/authlogger/LogMessage;",
        "authlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/deezer/authlogger/persistence/AuthLogDatabase;


# direct methods
.method public constructor <init>(Lcom/deezer/authlogger/persistence/AuthLogDatabase;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "assdaetb"

    const-string v0, "database"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ln22;->a:Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lwo2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2<",
            "Ll22;",
            ">;)V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oslg"

    const-string v0, "logs"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/16 v1, 0xa

    const/4 v10, 0x0

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ll22;

    const/4 v10, 0x5

    const-string v2, "ihtm>s"

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v2, Lr22;

    const/4 v10, 0x7

    iget-object v5, v1, Ll22;->a:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, v1, Ll22;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, v1, Ll22;->c:Ljava/util/Date;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v10, 0x2

    iget-object v9, v1, Ll22;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    const-string v1, "randomUUID().toString()"

    const/4 v10, 0x3

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Lr22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v10, 0x5

    iget-object p1, p0, Ln22;->a:Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    invoke-virtual {p1}, Lcom/deezer/authlogger/persistence/AuthLogDatabase;->n()Lp22;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lp22;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x6

    return-void
.end method
