.class public Lvh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh3$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public c(Lhk4;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Lhk4;->P()Z

    move-result p1

    const/4 v0, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public d(Lhk4;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lt63;->b(Lhk4;)Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    return p1
.end method
