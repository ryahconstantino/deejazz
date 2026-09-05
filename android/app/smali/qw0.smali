.class public Lqw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luag<",
        "Ljava/util/List<",
        "Lgk3;",
        ">;",
        "Ljava/util/List<",
        "Lgk3;",
        ">;",
        "Lnc3<",
        "Lgk3;",
        ">;",
        "Ljava/util/List<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lqw0;->a:Lmw0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x5

    check-cast p3, Lnc3;

    const/4 v0, 0x7

    iget-object p3, p0, Lqw0;->a:Lmw0;

    const/4 v0, 0x0

    iget-object p3, p3, Lmw0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lqw0;->a:Lmw0;

    const/4 v0, 0x2

    iget-object p2, p2, Lmw0;->m:Lp90;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
