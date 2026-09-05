.class public Llp3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Ljx2;",
        "Lce3;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljx2;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Llp3;->d(Ljx2;)Lce3;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Ljx2;)Lce3;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, Ljx2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p1, Ljx2;->r:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lbb3;->a(Ljava/lang/String;Ljava/lang/String;)Lce3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lce3;->O(Ljx2;)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "Cannot handle null ids"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
