.class public final Ld7h;
.super Ltoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltoh<",
        "Lkxg;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkxg;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lxgh;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxg;Ljava/util/Set;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljava/util/Set<",
            "TR;>;",
            "Ltpg<",
            "-",
            "Lxgh;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Ld7h;->a:Lkxg;

    const/4 v0, 0x1

    iput-object p2, p0, Ld7h;->b:Ljava/util/Set;

    const/4 v0, 0x5

    iput-object p3, p0, Ld7h;->c:Ltpg;

    const/4 v0, 0x4

    invoke-direct {p0}, Ltoh;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lkxg;

    const/4 v2, 0x7

    const-string v0, "tnsurrc"

    const-string v0, "current"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7h;->a:Lkxg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lkxg;->v0()Lxgh;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "cttmrapsSnereituc.c"

    const-string v0, "current.staticScope"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    instance-of v0, p1, Le7h;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Ld7h;->b:Ljava/util/Set;

    const/4 v2, 0x3

    iget-object v1, p0, Ld7h;->c:Ltpg;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v1
.end method
