.class public Lgq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljq9;",
        "Lfag<",
        "Llq9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Leq9;


# direct methods
.method public constructor <init>(Leq9;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lgq9;->b:Leq9;

    const/4 v0, 0x5

    iput-object p2, p0, Lgq9;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljq9;

    const/4 v7, 0x7

    iget-object v0, p0, Lgq9;->b:Leq9;

    const/4 v7, 0x4

    invoke-virtual {v0}, Leq9;->b()J

    const/4 v7, 0x4

    iget-object v0, p1, Ljq9;->a:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lgq9;->b:Leq9;

    const/4 v7, 0x6

    iget-object v0, v0, Leq9;->c:Lcq9;

    const/4 v7, 0x3

    iget-object v1, p0, Lgq9;->a:Ljava/lang/Integer;

    const/4 v7, 0x6

    iget-object v2, v0, Lcq9;->c:Lkq9;

    const/4 v7, 0x6

    iget-object v3, v0, Lcq9;->a:Lkp2;

    const/4 v7, 0x0

    iget-object v4, v0, Lcq9;->b:Le63;

    const/4 v7, 0x1

    iget-object v5, p1, Ljq9;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v6, p1, Ljq9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lkq9;->c(Lkp2;Le63;Ljava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Lvp9;

    const/4 v7, 0x5

    invoke-direct {v3, p1}, Lvp9;-><init>(Ljq9;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v3, Lup9;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1, p1}, Lup9;-><init>(Lcq9;Ljava/lang/Integer;Ljq9;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v0, Lfq9;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lfq9;-><init>(Lgq9;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method
