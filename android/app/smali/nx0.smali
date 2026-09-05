.class public Lnx0;
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
.field public final synthetic a:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lnx0;->a:Lsx0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    iget-object v0, p0, Lnx0;->a:Lsx0;

    const/4 v2, 0x2

    iget-object v1, v0, Lwv0;->b:Lr51;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lsx0;->V()Lpw1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lr51;->E0(Lpw1;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lnx0;->a:Lsx0;

    const/4 v2, 0x5

    iput-object p1, v0, Lsx0;->k:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method
