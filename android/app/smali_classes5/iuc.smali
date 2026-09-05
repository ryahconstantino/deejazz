.class public final Liuc;
.super Lcqc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liuc$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg6d;JJ)V
    .locals 16

    new-instance v1, Lcqc$b;

    invoke-direct {v1}, Lcqc$b;-><init>()V

    new-instance v2, Liuc$b;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Liuc$b;-><init>(Lg6d;Liuc$a;)V

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3e8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcqc;-><init>(Lcqc$d;Lcqc$f;JJJJJJI)V

    return-void
.end method

.method public static h([BI)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    aget-byte v0, p0, p1

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x7

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    aget-byte p0, p0, p1

    const/4 v2, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x5

    or-int/2addr p0, v0

    return p0
.end method
