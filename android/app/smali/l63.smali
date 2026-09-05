.class public abstract Ll63;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll63$a;,
        Ll63$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TransformedResult:",
        "Ljava/lang/Object;",
        "CursorT::",
        "Lix2<",
        "+TT;>;>",
        "Ln63<",
        "TT;TTransformedResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lix2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursorT;)",
            "Ljava/util/List<",
            "TTransformedResult;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p1}, Lix2;->getCount()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lix2;->getCount()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lix2;->b3(I)Z

    const/4 v3, 0x6

    invoke-interface {p1}, Lix2;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p0, v2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public c(Lix2;)Lo63;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCursorT;)",
            "Lo63<",
            "TTransformedResult;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Lix2;->C()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
