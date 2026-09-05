.class public Lir0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lir0;->a:Lmr0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    iget-object v0, p0, Lir0;->a:Lmr0;

    const/4 v6, 0x7

    iget-object v1, v0, Lmr0;->G:Llag;

    const/4 v6, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const-string v1, "ilstilusem  "

    const-string v1, "item is null"

    const/4 v6, 0x2

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v1, Lqgg;

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v2, Lar0;->a:Lar0;

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, v0, Lmr0;->q:Lrdb;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    new-instance v3, Lbr0;

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Lbr0;-><init>(Lrdb;)V

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v4, 0x7fffffff

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v2, v4}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Lxq0;

    invoke-direct {v3, v0, p1}, Lxq0;-><init>(Lmr0;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v2, v4}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lwq0;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Lwq0;-><init>(Lmr0;)V

    const/4 v6, 0x7

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x7

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x6

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, v0, Lmr0;->G:Llag;

    const/4 v6, 0x5

    iget-object v0, p0, Lir0;->a:Lmr0;

    const/4 v6, 0x6

    iput-object p1, v0, Lmr0;->v:Ljava/util/List;

    const/4 v6, 0x7

    return-void
.end method
