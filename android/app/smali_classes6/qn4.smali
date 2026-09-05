.class public final synthetic Lqn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llo4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqn4;->a:Llo4;

    const/4 v0, 0x5

    iput-object p2, p0, Lqn4;->b:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqn4;->a:Llo4;

    const/4 v3, 0x5

    iget-object v1, p0, Lqn4;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, " essulislrconu"

    const-string/jumbo v2, "source is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, Ligg;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v3, 0x4

    iget-object v0, v0, Llo4;->b:Ln93;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-instance v1, Lnn4;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lnn4;-><init>(Ln93;)V

    invoke-virtual {v2, v1}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lxn4;->a:Lxn4;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lu9g;->y0()Lbag;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
