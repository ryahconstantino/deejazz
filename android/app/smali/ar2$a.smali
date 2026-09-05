.class public Lar2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Luy2;",
        "Lwy2;",
        "Lar2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lar2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwy2;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lwy2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public m(Ljava/lang/String;J)Lwy2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Laq2$a;->b:Laq2;

    const/4 v4, 0x1

    check-cast v0, Lar2;

    iget-object v0, v0, Laq2;->c:Lys2;

    const/4 v4, 0x4

    check-cast v0, Lcu2;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Lhu2;

    new-instance v2, Lbu2;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lbu2;-><init>(Lcu2;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3, v1}, Lys2;->Q(Ljava/lang/String;J[Lhu2;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lwy2;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Lwy2;-><init>(Landroid/database/Cursor;)V

    const/4 v4, 0x2

    return-object p2
.end method
