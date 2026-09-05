.class public final enum Ly2i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "",
        "begin",
        "",
        "end",
        "(Ljava/lang/String;ICC)V",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Ly2i;

.field public static final enum d:Ly2i;

.field public static final enum e:Ly2i;

.field public static final enum f:Ly2i;

.field public static final synthetic g:[Ly2i;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Ly2i;

    const/4 v11, 0x0

    const-string v1, "BOJ"

    const-string v1, "OBJ"

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/16 v3, 0x7b

    const/4 v11, 0x5

    const/16 v4, 0x7d

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Ly2i;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ly2i;->c:Ly2i;

    const/4 v11, 0x1

    new-instance v1, Ly2i;

    const/4 v11, 0x1

    const-string v5, "SITL"

    const-string v5, "LIST"

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/16 v7, 0x5b

    const/4 v11, 0x0

    const/16 v8, 0x5d

    const/4 v11, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Ly2i;-><init>(Ljava/lang/String;ICC)V

    const/4 v11, 0x5

    sput-object v1, Ly2i;->d:Ly2i;

    const/4 v11, 0x6

    new-instance v5, Ly2i;

    const/4 v11, 0x1

    const-string v9, "MAP"

    const-string v9, "MAP"

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-direct {v5, v9, v10, v3, v4}, Ly2i;-><init>(Ljava/lang/String;ICC)V

    const/4 v11, 0x4

    sput-object v5, Ly2i;->e:Ly2i;

    const/4 v11, 0x7

    new-instance v3, Ly2i;

    const/4 v11, 0x1

    const-string v4, "BJsOP_YO"

    const-string v4, "POLY_OBJ"

    const/4 v11, 0x6

    const/4 v9, 0x3

    const/4 v11, 0x7

    invoke-direct {v3, v4, v9, v7, v8}, Ly2i;-><init>(Ljava/lang/String;ICC)V

    const/4 v11, 0x1

    sput-object v3, Ly2i;->f:Ly2i;

    const/4 v11, 0x2

    const/4 v4, 0x4

    const/4 v11, 0x4

    new-array v4, v4, [Ly2i;

    const/4 v11, 0x4

    aput-object v0, v4, v2

    const/4 v11, 0x5

    aput-object v1, v4, v6

    const/4 v11, 0x2

    aput-object v5, v4, v10

    const/4 v11, 0x7

    aput-object v3, v4, v9

    const/4 v11, 0x4

    sput-object v4, Ly2i;->g:[Ly2i;

    const/4 v11, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-char p3, p0, Ly2i;->a:C

    const/4 v0, 0x0

    iput-char p4, p0, Ly2i;->b:C

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly2i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly2i;

    const-class v0, Ly2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2i;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Ly2i;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly2i;->g:[Ly2i;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ly2i;

    const/4 v1, 0x7

    return-object v0
.end method
