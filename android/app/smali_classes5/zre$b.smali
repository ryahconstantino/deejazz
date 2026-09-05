.class public final Lzre$b;
.super Lzre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lzre;-><init>(Lzre$a;)V

    const/4 v1, 0x2

    iput p1, p0, Lzre$b;->d:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(II)Lzre;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
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
    .param p3    # Ljava/util/Comparator;
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

    const/4 v0, 0x6

    return-object p0
.end method

.method public c(ZZ)Lzre;
    .locals 1

    return-object p0
.end method

.method public d(ZZ)Lzre;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lzre$b;->d:I

    const/4 v1, 0x6

    return v0
.end method
