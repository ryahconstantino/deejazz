.class public final Lj22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg22;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0008\u0000\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001a0\u0019H\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/authlogger/DefaultAuthLogger;",
        "Lcom/deezer/authlogger/AuthLogger;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Ljava/util/Date;",
        "sender",
        "Lcom/deezer/authlogger/AuthLogSender;",
        "db",
        "Lcom/deezer/authlogger/persistence/AuthLogDatabase;",
        "tag",
        "",
        "(Lkotlin/jvm/functions/Function0;Lcom/deezer/authlogger/AuthLogSender;Lcom/deezer/authlogger/persistence/AuthLogDatabase;Ljava/lang/String;)V",
        "messagesSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/authlogger/LogMessage;",
        "kotlin.jvm.PlatformType",
        "log",
        "",
        "message",
        "extra",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "postLogMessage",
        "retrieveLogs",
        "Lio/reactivex/Single;",
        "",
        "sendMessages",
        "messages",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "Companion",
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
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf22;

.field public final c:Lcom/deezer/authlogger/persistence/AuthLogDatabase;

.field public final d:Ljava/lang/String;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ll22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipg;Lf22;Lcom/deezer/authlogger/persistence/AuthLogDatabase;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Li22;->a:Li22;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string p5, "ePsitvodimrr"

    const-string p5, "timeProvider"

    const/4 v0, 0x5

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "eenmds"

    const-string p5, "sender"

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "bd"

    const-string p5, "db"

    const/4 v0, 0x7

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "atg"

    const-string p5, "tag"

    const/4 v0, 0x3

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj22;->a:Lipg;

    const/4 v0, 0x3

    iput-object p2, p0, Lj22;->b:Lf22;

    const/4 v0, 0x3

    iput-object p3, p0, Lj22;->c:Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    iput-object p4, p0, Lj22;->d:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p1, Lklg;

    const/4 v0, 0x0

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x5

    const-string p2, "ao)Moe<sLtgesgc>a(ee"

    const-string p2, "create<LogMessage>()"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lj22;->e:Lklg;

    const/4 v0, 0x5

    new-instance p2, Llhg;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Llhg;-><init>(Lu9g;)V

    const/4 v0, 0x1

    const-wide/16 p3, 0x64

    const-wide/16 p3, 0x64

    const/4 v0, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p4, p1}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    const/4 v0, 0x2

    sget-object p3, Llkg;->a:Llkg;

    const/4 v0, 0x1

    new-instance p4, Ldfg;

    const/4 v0, 0x4

    invoke-direct {p4, p2, p1, p3}, Ldfg;-><init>(Lx9g;Lx9g;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    sget-object p1, Lc22;->a:Lc22;

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x5

    sget-object p2, La22;->a:La22;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Ld22;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Ld22;-><init>(Lj22;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Lb22;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Lb22;-><init>(Lj22;)V

    sget-object p3, Lgbg;->e:Ltag;

    const/4 v0, 0x2

    sget-object p4, Lgbg;->c:Loag;

    sget-object p5, Lgbg;->d:Ltag;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, p4, p5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk22;

    const/4 v3, 0x5

    invoke-direct {v0}, Lk22;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lj22;->c:Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    invoke-virtual {v1}, Lcom/deezer/authlogger/persistence/AuthLogDatabase;->n()Lp22;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Lp22;->a()Lbag;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Le22;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Le22;-><init>(Lk22;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lilg;->c:Laag;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "Da6b(b0dor.Oo2l/des(s.eu(odhegeaAeg2sM)lra.i)i)ncSubocs"

    const-string v1, "db.logMessageDao().loadA\u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "emsgaeu"

    const-string v0, "message"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "rapxe"

    const-string v0, "extra"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    array-length v0, p2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lj22;->c(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    array-length v0, p2

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    array-length v0, p2

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, " oiaagiaqtfs.mvrnts*.gh.rjratag(,)ln"

    const-string p2, "java.lang.String.format(this, *args)"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj22;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x6

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lj22;->e:Lklg;

    const/4 v5, 0x0

    new-instance v1, Ll22;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "c)sdtrer(mnraaehnu.e"

    const-string v3, "currentThread().name"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v3, p0, Lj22;->a:Lipg;

    const/4 v5, 0x7

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/util/Date;

    const/4 v5, 0x2

    iget-object v4, p0, Lj22;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1, v3, v4}, Ll22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method
