.class public Lpkc$a;
.super Lpkc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lpkc;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v0, 0x5

    return p1
.end method

.method public g(ILpkc$b;Z)Lpkc$b;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public o(ILpkc$c;J)Lpkc$c;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
