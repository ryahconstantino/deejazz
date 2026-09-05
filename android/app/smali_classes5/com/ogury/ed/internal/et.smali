.class public final Lcom/ogury/ed/internal/et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/et;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/et;

    invoke-direct {v0}, Lcom/ogury/ed/internal/et;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/et;->a:Lcom/ogury/ed/internal/et;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/ogury/ed/internal/ea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)",
            "Lcom/ogury/ed/internal/ea;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x2

    check-cast v1, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lez v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    check-cast v0, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZLcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/es;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p4, p1}, Lcom/ogury/ed/internal/dv;->c(Ljava/lang/String;)Lcom/ogury/ed/internal/jy;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v1, v0, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast v0, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jz;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jz;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Lcom/ogury/ed/internal/er;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Lcom/ogury/ed/internal/er;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    const-wide/16 v0, 0x190

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/ogury/ed/internal/et;->a(Ljava/lang/String;ZLcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dv;)V

    const/4 v3, 0x3

    return-void

    :cond_2
    new-instance p1, Lcom/ogury/ed/internal/es;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/ogury/ed/internal/es;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Lcom/ogury/ed/internal/er;",
            "Lcom/ogury/ed/internal/dv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/es;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "sad"

    const-string v0, "ads"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "aosmairD"

    const-string v0, "mraidDao"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "presageApi"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/et;->a(Ljava/util/List;)Lcom/ogury/ed/internal/ea;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/ogury/ed/internal/er;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/ogury/ed/internal/er;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    return-void

    :cond_3
    :goto_1
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ogury/ed/internal/et;->a(Ljava/lang/String;ZLcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dv;)V
    :try_end_0
    .catch Lcom/ogury/ed/internal/es; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    sget-object p3, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    new-instance p3, Lcom/ogury/ed/internal/dm;

    const/4 v2, 0x2

    const-string v0, "rolmrreoe_da"

    const-string v0, "loaded_error"

    const/4 v2, 0x5

    invoke-direct {p3, v0, p1}, Lcom/ogury/ed/internal/dm;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v2, 0x4

    throw p2
.end method
