.class public final Lkcf;
.super Lqcf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x616

    const/4 v9, 0x4

    const/16 v3, 0x26c

    const/16 v4, 0x16

    const/4 v9, 0x3

    const/16 v5, 0x16

    const/4 v9, 0x7

    const/16 v6, 0x24

    const/4 v9, 0x5

    const/4 v7, -0x1

    const/4 v9, 0x5

    const/16 v8, 0x3e

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v8}, Lqcf;-><init>(ZIIIIIII)V

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 p1, 0x9c

    const/4 v1, 0x4

    return p1

    :cond_0
    const/16 p1, 0x9b

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x1

    return v0
.end method
