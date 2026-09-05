.class public Lr33$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static final a([BI)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    aget-byte v0, p0, p1

    const/4 v2, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x7

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    aget-byte p0, p0, p1

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x2

    or-int/2addr p0, v0

    const/4 v2, 0x6

    return p0
.end method
