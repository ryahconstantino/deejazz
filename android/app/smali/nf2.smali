.class public final enum Lnf2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/AudioQuality;",
        "",
        "flag",
        "",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "LOW",
        "STANDARD",
        "HIGH",
        "LOSSLESS",
        "REALITY",
        "core-lib__auth"
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
.field public static final enum b:Lnf2;

.field public static final enum c:Lnf2;

.field public static final enum d:Lnf2;

.field public static final enum e:Lnf2;

.field public static final enum f:Lnf2;

.field public static final synthetic g:[Lnf2;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Lnf2;

    const/4 v12, 0x1

    const-string v1, "LOW"

    const-string v1, "LOW"

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnf2;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    sput-object v0, Lnf2;->b:Lnf2;

    const/4 v12, 0x6

    new-instance v1, Lnf2;

    const/4 v12, 0x5

    const-string v4, "RDsDASAT"

    const-string v4, "STANDARD"

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x4

    invoke-direct {v1, v4, v3, v5}, Lnf2;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x3

    sput-object v1, Lnf2;->c:Lnf2;

    const/4 v12, 0x1

    new-instance v4, Lnf2;

    const/4 v12, 0x5

    const-string v6, "HGIH"

    const-string v6, "HIGH"

    const/4 v12, 0x2

    const/4 v7, 0x4

    const/4 v12, 0x3

    invoke-direct {v4, v6, v5, v7}, Lnf2;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x6

    sput-object v4, Lnf2;->d:Lnf2;

    const/4 v12, 0x0

    new-instance v6, Lnf2;

    const-string v8, "ESLmSLSS"

    const-string v8, "LOSSLESS"

    const/4 v12, 0x3

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v12, 0x1

    invoke-direct {v6, v8, v9, v10}, Lnf2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnf2;->e:Lnf2;

    const/4 v12, 0x0

    new-instance v8, Lnf2;

    const/4 v12, 0x0

    const-string v10, "YIEAoLT"

    const-string v10, "REALITY"

    const/4 v12, 0x6

    const/16 v11, 0x10

    const/4 v12, 0x2

    invoke-direct {v8, v10, v7, v11}, Lnf2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnf2;->f:Lnf2;

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x5

    new-array v10, v10, [Lnf2;

    const/4 v12, 0x6

    aput-object v0, v10, v2

    const/4 v12, 0x2

    aput-object v1, v10, v3

    const/4 v12, 0x1

    aput-object v4, v10, v5

    const/4 v12, 0x3

    aput-object v6, v10, v9

    const/4 v12, 0x0

    aput-object v8, v10, v7

    const/4 v12, 0x2

    sput-object v10, Lnf2;->g:[Lnf2;

    const/4 v12, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, Lnf2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnf2;

    const-class v0, Lnf2;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lnf2;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lnf2;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lnf2;->g:[Lnf2;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lnf2;

    const/4 v1, 0x7

    return-object v0
.end method
