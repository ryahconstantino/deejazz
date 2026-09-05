.class public Lsw0;
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
        "Ldr5;",
        "Ljava/lang/Integer;",
        "Lmw0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsw0;->a:Lmw0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    check-cast p2, Ldr5;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    iget-object p3, p0, Lsw0;->a:Lmw0;

    iget v0, p3, Lmw0;->z:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ltw0;

    const/4 v2, 0x3

    invoke-direct {v0, p3}, Ltw0;-><init>(Lmw0;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p3, Lmw0$b;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p3, v0, p1, p2}, Lmw0$b;-><init>(Ljava/util/List;Ljava/util/List;Ldr5;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p3, Lmw0$b;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p3, p1, v0, p2}, Lmw0$b;-><init>(Ljava/util/List;Ljava/util/List;Ldr5;)V

    :goto_0
    const/4 v2, 0x5

    return-object p3
.end method
