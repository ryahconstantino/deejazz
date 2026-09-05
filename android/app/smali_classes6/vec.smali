.class public final Lvec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljfc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lsgc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvec;->a:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvec;->a:Lslg;

    const/4 v8, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lsgc;

    const/4 v8, 0x4

    new-instance v1, Ljfc$a;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljfc$a;-><init>()V

    const/4 v8, 0x0

    sget-object v2, Lkcc;->a:Lkcc;

    const/4 v8, 0x7

    invoke-static {}, Ljfc$b;->a()Ljfc$b$a;

    move-result-object v3

    const/4 v8, 0x2

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Ljfc$b$a;->a(J)Ljfc$b$a;

    const/4 v8, 0x1

    const-wide/32 v4, 0x5265c00

    const-wide/32 v4, 0x5265c00

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5}, Ljfc$b$a;->c(J)Ljfc$b$a;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljfc$b$a;->build()Ljfc$b;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v6, v1, Ljfc$a;->b:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v2, Lkcc;->c:Lkcc;

    const/4 v8, 0x3

    invoke-static {}, Ljfc$b;->a()Ljfc$b$a;

    move-result-object v3

    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Ljfc$b$a;->a(J)Ljfc$b$a;

    invoke-virtual {v3, v4, v5}, Ljfc$b$a;->c(J)Ljfc$b$a;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljfc$b$a;->build()Ljfc$b;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v6, v1, Ljfc$a;->b:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v2, Lkcc;->b:Lkcc;

    const/4 v8, 0x1

    invoke-static {}, Ljfc$b;->a()Ljfc$b$a;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5}, Ljfc$b$a;->a(J)Ljfc$b$a;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5}, Ljfc$b$a;->c(J)Ljfc$b$a;

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x2

    new-array v4, v4, [Ljfc$c;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    sget-object v6, Ljfc$c;->a:Ljfc$c;

    const/4 v8, 0x5

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/4 v5, 0x1

    sget-object v6, Ljfc$c;->b:Ljfc$c;

    const/4 v8, 0x2

    aput-object v6, v4, v5

    const/4 v8, 0x1

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljfc$b$a;->b(Ljava/util/Set;)Ljfc$b$a;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljfc$b$a;->build()Ljfc$b;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, v1, Ljfc$a;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v0, v1, Ljfc$a;->a:Lsgc;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljfc$a;->build()Ljfc;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    return-object v0
.end method
