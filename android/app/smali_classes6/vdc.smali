.class public final Lvdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmcc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltdc;

.field public final b:Ljava/lang/String;

.field public final c:Licc;

.field public final d:Llcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcc<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lwdc;


# direct methods
.method public constructor <init>(Ltdc;Ljava/lang/String;Licc;Llcc;Lwdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdc;",
            "Ljava/lang/String;",
            "Licc;",
            "Llcc<",
            "TT;[B>;",
            "Lwdc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdc;->a:Ltdc;

    const/4 v0, 0x3

    iput-object p2, p0, Lvdc;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lvdc;->c:Licc;

    const/4 v0, 0x6

    iput-object p4, p0, Lvdc;->d:Llcc;

    const/4 v0, 0x3

    iput-object p5, p0, Lvdc;->e:Lwdc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljcc;Lncc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcc<",
            "TT;>;",
            "Lncc;",
            ")V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvdc;->e:Lwdc;

    new-instance v1, Lkdc$b;

    const/4 v7, 0x0

    invoke-direct {v1}, Lkdc$b;-><init>()V

    const/4 v7, 0x0

    iget-object v2, p0, Lvdc;->a:Ltdc;

    const/4 v7, 0x4

    const-string/jumbo v3, "txs tNtsoloaunerltprn"

    const-string v3, "Null transportContext"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v2, v1, Lkdc$b;->a:Ltdc;

    const-string/jumbo v2, "t nmulvlNe"

    const-string v2, "Null event"

    const/4 v7, 0x6

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v1, Lkdc$b;->c:Ljcc;

    const/4 v7, 0x1

    iget-object p1, p0, Lvdc;->b:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v2, "Null transportName"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object p1, v1, Lkdc$b;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, p0, Lvdc;->d:Llcc;

    const/4 v7, 0x6

    const-string v2, "aNreofmlnrr osut"

    const-string v2, "Null transformer"

    const/4 v7, 0x1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v1, Lkdc$b;->d:Llcc;

    const/4 v7, 0x3

    iget-object p1, p0, Lvdc;->c:Licc;

    const/4 v7, 0x4

    const-string v2, " ildcboNgnneu"

    const-string v2, "Null encoding"

    const/4 v7, 0x0

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x7

    iput-object p1, v1, Lkdc$b;->e:Licc;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lkdc$b;->build()Lsdc;

    move-result-object p1

    const/4 v7, 0x4

    check-cast v0, Lxdc;

    const/4 v7, 0x0

    iget-object v1, v0, Lxdc;->c:Luec;

    invoke-virtual {p1}, Lsdc;->d()Ltdc;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lsdc;->b()Ljcc;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljcc;->c()Lkcc;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Ltdc;->a()Ltdc$a;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v2}, Ltdc;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ltdc$a;->a(Ljava/lang/String;)Ltdc$a;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ltdc$a;->c(Lkcc;)Ltdc$a;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ltdc;->c()[B

    move-result-object v2

    move-object v3, v4

    const/4 v7, 0x3

    check-cast v3, Lldc$b;

    const/4 v7, 0x3

    iput-object v2, v3, Lldc$b;->b:[B

    const/4 v7, 0x3

    invoke-virtual {v4}, Ltdc$a;->build()Ltdc;

    move-result-object v2

    const/4 v7, 0x6

    new-instance v3, Ljdc$b;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljdc$b;-><init>()V

    const/4 v7, 0x2

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    iput-object v4, v3, Ljdc$b;->f:Ljava/util/Map;

    const/4 v7, 0x5

    iget-object v4, v0, Lxdc;->a:Lsgc;

    const/4 v7, 0x6

    invoke-interface {v4}, Lsgc;->a()J

    move-result-wide v4

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5}, Ljdc$b;->f(J)Lpdc$a;

    const/4 v7, 0x2

    iget-object v0, v0, Lxdc;->b:Lsgc;

    const/4 v7, 0x1

    invoke-interface {v0}, Lsgc;->a()J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v5}, Ljdc$b;->h(J)Lpdc$a;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lsdc;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Ljdc$b;->g(Ljava/lang/String;)Lpdc$a;

    new-instance v0, Lodc;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lsdc;->a()Licc;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {p1}, Lsdc;->c()Llcc;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Lsdc;->b()Ljcc;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljcc;->b()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v6}, Llcc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, [B

    const/4 v7, 0x2

    invoke-direct {v0, v4, v5}, Lodc;-><init>(Licc;[B)V

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljdc$b;->e(Lodc;)Lpdc$a;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lsdc;->b()Ljcc;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljcc;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, v3, Ljdc$b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljdc$b;->build()Lpdc;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {v1, v2, p1, p2}, Luec;->a(Ltdc;Lpdc;Lncc;)V

    const/4 v7, 0x1

    return-void
.end method
