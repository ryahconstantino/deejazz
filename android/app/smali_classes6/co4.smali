.class public Lco4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lss4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llo4;


# direct methods
.method public constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lco4;->b:Llo4;

    iput-object p2, p0, Lco4;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lco4;->b:Llo4;

    const/4 v3, 0x3

    iget-object v0, v0, Llo4;->f:Ldi5;

    const/4 v3, 0x3

    const-string v1, "atsfesonrmr"

    const-string/jumbo v1, "transformer"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Lp63;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Lp63;-><init>(Ldi5;Z)V

    iget-object v0, p0, Lco4;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lp63;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
