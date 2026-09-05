.class public final Lcom/ogury/ed/internal/ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/io;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/iq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ogury/ed/internal/il;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/ogury/ed/internal/in;

.field private i:Lcom/ogury/ed/internal/if;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/io;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/io;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ir;-><init>(Lcom/ogury/ed/internal/io;)V

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/io;)V
    .locals 2

    const-string v0, "SlsyyoettFtaaocdarg"

    const-string v0, "loadStrategyFactory"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->a:Lcom/ogury/ed/internal/io;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->c()Lcom/ogury/ed/internal/il;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->c:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ir;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/ogury/ed/internal/ir;->d:I

    const/4 v0, 0x1

    return p0
.end method

.method private final a(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "uemmtitl doa "

    const-string v1, "load timeout "

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Ltef;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Ltef;-><init>(Lcom/ogury/ed/internal/ir;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ir;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/ogury/ed/internal/ir;->d:I

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ir;)Lcom/ogury/ed/internal/in;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/ogury/ed/internal/ir;->h:Lcom/ogury/ed/internal/in;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final c()Lcom/ogury/ed/internal/il;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/ed/internal/ir$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ir$a;-><init>(Lcom/ogury/ed/internal/ir;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/ir;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->d()V

    const/4 v0, 0x4

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->f()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->h()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->g()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/ir;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->e()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private final e()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/ir;->d:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/ir;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/ogury/ed/internal/ir;->f:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/ir;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->g()V

    const/4 v0, 0x0

    return-void
.end method

.method private final f()Z
    .locals 3

    iget v0, p0, Lcom/ogury/ed/internal/ir;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->i()V

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/if;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ed/internal/ir;)V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->h()V

    const/4 v0, 0x5

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->i()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ir;->f:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/ogury/ed/internal/if;->b()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private static final h(Lcom/ogury/ed/internal/ir;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$tihos"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->j()V

    const/4 v1, 0x6

    return-void
.end method

.method private final i()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->l()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->k()V

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->g()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->m()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/ogury/ed/internal/if;->b()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method private final k()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/ogury/ed/internal/iq;

    const/4 v3, 0x3

    instance-of v2, v1, Lcom/ogury/ed/internal/im;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/ogury/ed/internal/iq;->b()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private final l()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/ogury/ed/internal/iq;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/ogury/ed/internal/iq;->a()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x3

    instance-of v1, v1, Lcom/ogury/ed/internal/im;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method private final m()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/ogury/ed/internal/iq;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/ogury/ed/internal/iq;->b()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic m(Lcom/ogury/ed/internal/ir;)V
    .locals 1

    invoke-static {p0}, Lcom/ogury/ed/internal/ir;->h(Lcom/ogury/ed/internal/ir;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/if;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/if;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    const/4 v0, 0x7

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ii;JI)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iroesbnVrrHepelhcme"

    const-string v0, "chromeVersionHelper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput p4, p0, Lcom/ogury/ed/internal/ir;->e:I

    const/4 v1, 0x3

    iget-object p4, p0, Lcom/ogury/ed/internal/ir;->c:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x1

    invoke-static {p4, p1}, Lcom/ogury/ed/internal/io;->a(Lcom/ogury/ed/internal/il;Lcom/ogury/ed/internal/ii;)Lcom/ogury/ed/internal/in;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->h:Lcom/ogury/ed/internal/in;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p4, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, p4}, Lcom/ogury/ed/internal/in;->a(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p3}, Lcom/ogury/ed/internal/ir;->a(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/iq;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "command"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->i()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->m()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/ogury/ed/internal/ir;->d:I

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ir;->f:Z

    const/4 v1, 0x6

    return-void
.end method
