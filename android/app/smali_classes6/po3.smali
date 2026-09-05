.class public Lpo3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Ljx2;",
        "Ljx2;",
        "Lmx2<",
        "Ljx2;",
        "Llx2<",
        "Ljx2;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljx2;

    const/4 v1, 0x2

    iget-object v0, p1, Ljx2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, " cs ldunanhoalledtsIn "

    const-string v0, "cannot handle null Ids"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
