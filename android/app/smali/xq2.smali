.class public Lxq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh5<",
        "Lai5;",
        "Ltz2<",
        "Lqz2;",
        "Lsz2<",
        "Lqz2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr2;


# direct methods
.method public constructor <init>(Ltr2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxq2;->b:Ltr2;

    const/4 v0, 0x3

    iput-object p2, p0, Lxq2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lrh5;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxq2;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p2, Lhu2$a;

    const/4 v3, 0x6

    const-string p3, "T."

    const-string p3, "T."

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lmu2$d;->a:Ltu2;

    const/4 v3, 0x5

    iget-object v2, v1, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Lhu2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lhu2$e;

    const/4 v3, 0x0

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v3, 0x3

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-direct {v0, p3, p1}, Lhu2$e;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lxq2;->b:Ltr2;

    const/4 v3, 0x5

    iget-object p1, p1, Laq2;->c:Lys2;

    const/4 v3, 0x5

    check-cast p1, Lmu2;

    const/4 v3, 0x1

    const/4 p3, 0x2

    const/4 v3, 0x7

    new-array p3, p3, [Lhu2;

    const/4 v3, 0x2

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput-object v0, p3, p2

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ltz2;

    const/4 v3, 0x5

    new-instance p3, Lsz2;

    const/4 v3, 0x6

    invoke-direct {p3, p1}, Lsz2;-><init>(Landroid/database/Cursor;)V

    const/4 v3, 0x6

    invoke-direct {p2, p1, p3}, Ltz2;-><init>(Landroid/database/Cursor;Lsz2;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method public b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lai5;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "cnsreaknt a tn c odto vnrirtiitlvCsenfaeon rftaecl "

    const-string p2, "Cannot convert data in track offline list converter"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method
