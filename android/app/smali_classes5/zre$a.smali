.class public final Lzre$a;
.super Lzre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lzre;-><init>(Lzre$a;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(II)Lzre;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-le p1, p2, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lzre$a;->f(I)Lzre;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lzre;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lzre$a;->f(I)Lzre;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(ZZ)Lzre;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lzre$a;->f(I)Lzre;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public d(ZZ)Lzre;
    .locals 1

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lzre$a;->f(I)Lzre;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public f(I)Lzre;
    .locals 1

    const/4 v0, 0x6

    if-gez p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lzre;->b:Lzre;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    sget-object p1, Lzre;->c:Lzre;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object p1, Lzre;->a:Lzre;

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method
