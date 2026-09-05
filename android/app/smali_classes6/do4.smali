.class public Ldo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ljava/util/List<",
        "Lvo4;",
        ">;",
        "Ljava/util/List<",
        "Lss4;",
        ">;",
        "Ljava/util/List<",
        "Lws4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llo4;


# direct methods
.method public constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldo4;->b:Llo4;

    const/4 v0, 0x4

    iput-object p2, p0, Ldo4;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Lxo4;

    const/4 v3, 0x2

    iget-object v1, p0, Ldo4;->b:Llo4;

    const/4 v3, 0x3

    iget-object v2, v1, Llo4;->f:Ldi5;

    const/4 v3, 0x1

    iget-object v1, v1, Llo4;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lss4;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lxo4;-><init>(Lss4;)V

    const/4 v3, 0x6

    iget-object v1, p0, Ldo4;->a:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v2, Lwo4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, p2}, Lwo4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lxo4;->b(Lxo4$a;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
