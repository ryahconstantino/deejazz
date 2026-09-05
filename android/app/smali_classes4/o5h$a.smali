.class public final Lo5h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5h;-><init>(Lq7h;Lh6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Map<",
        "Ljch;",
        "+",
        "Lhfh<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo5h;


# direct methods
.method public constructor <init>(Lo5h;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lo5h$a;->a:Lo5h;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lk5h;->a:Lk5h;

    const/4 v5, 0x4

    iget-object v0, p0, Lo5h$a;->a:Lo5h;

    const/4 v5, 0x5

    iget-object v0, v0, Li5h;->d:Lr7h;

    const/4 v5, 0x5

    instance-of v1, v0, Lc8h;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, Lc8h;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    sget-object v1, Lk5h;->c:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Lc8h;->e()Ljch;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lxzg;

    const/4 v5, 0x6

    if-nez v0, :cond_3

    :goto_2
    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    new-instance v1, Llfh;

    const/4 v5, 0x2

    sget-object v3, Lcwg$a;->v:Lhch;

    const/4 v5, 0x2

    invoke-static {v3}, Lgch;->l(Lhch;)Lgch;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "Fns(0na/6Ltetntmama).ronsaaoRpeilndso2eoeev2nuaNetti.dS"

    const-string v4, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v5, 0x5

    const-string v4, "indmn.teiire)nt(mforitneea"

    const-string v4, "identifier(retention.name)"

    const/4 v5, 0x5

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v0}, Llfh;-><init>(Lgch;Ljch;)V

    :goto_3
    const/4 v5, 0x3

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    sget-object v0, Lj5h;->a:Lj5h;

    const/4 v5, 0x3

    sget-object v0, Lj5h;->d:Ljch;

    const/4 v5, 0x4

    new-instance v2, Lcmg;

    invoke-direct {v2, v0, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v2}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    sget-object v2, Ljng;->a:Ljng;

    :goto_5
    const/4 v5, 0x4

    return-object v2
.end method
