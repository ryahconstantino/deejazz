.class public abstract Ltch;
.super Lnch;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltch$f;,
        Ltch$e;,
        Ltch$c;,
        Ltch$d;,
        Ltch$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lnch;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ltch$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lnch;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static g(Ladh;Ladh;Luch$b;ILidh;ZLjava/lang/Class;)Ltch$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ladh;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ladh;",
            "Luch$b<",
            "*>;I",
            "Lidh;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ltch$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ltch$f;

    new-instance v4, Ltch$e;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v4

    move-object v7, v4

    move/from16 v9, p3

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Ltch$e;-><init>(Luch$b;ILidh;ZZ)V

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ltch$f;-><init>(Ladh;Ljava/lang/Object;Ladh;Ltch$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(Ladh;Ljava/lang/Object;Ladh;Luch$b;ILidh;Ljava/lang/Class;)Ltch$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ladh;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ladh;",
            "Luch$b<",
            "*>;I",
            "Lidh;",
            "Ljava/lang/Class;",
            ")",
            "Ltch$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p3, Ltch$f;

    new-instance v6, Ltch$e;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    move v2, p4

    move v2, p4

    move-object v3, p5

    move-object v3, p5

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Ltch$e;-><init>(Luch$b;ILidh;ZZ)V

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, v6

    move-object v4, v6

    move-object v5, p6

    move-object v5, p6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Ltch$f;-><init>(Ladh;Ljava/lang/Object;Ladh;Ltch$e;Ljava/lang/Class;)V

    const/4 v7, 0x4

    return-object p3
.end method
