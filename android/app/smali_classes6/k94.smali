.class public Lk94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lx9g<",
        "Ll94$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll94$b;


# direct methods
.method public constructor <init>(Ll94$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lk94;->a:Ll94$b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/util/Pair;

    const/4 v3, 0x7

    iget-object v0, p0, Lk94;->a:Ll94$b;

    const/4 v3, 0x7

    iget-object v0, v0, Ll94$b;->a:Ll94;

    const/4 v3, 0x1

    iget-object v0, v0, Ll94;->n:Lec4;

    const/4 v3, 0x7

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Lec4;->a:Lu73;

    const/4 v3, 0x3

    invoke-interface {v0}, Lq73;->k()Lej3;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lej3;->g(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Lrp3;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lrp3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Lxh5;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lz84;->a:Lz84;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lj94;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lj94;-><init>(Lk94;Landroid/util/Pair;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu9g;->t0(I)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Li94;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Li94;-><init>(Lk94;)V

    const/4 v3, 0x3

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v3, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
