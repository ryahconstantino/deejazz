.class public final enum Lkdh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkdh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkdh;

.field public static final enum d:Lkdh;

.field public static final enum e:Lkdh;

.field public static final synthetic f:[Lkdh;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    new-instance v6, Lkdh;

    const/4 v13, 0x3

    const-string v1, "USsETRGM_ANN"

    const-string v1, "NO_ARGUMENTS"

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x6

    const/4 v5, 0x3

    move-object v0, v6

    move-object v0, v6

    const/4 v13, 0x2

    invoke-direct/range {v0 .. v5}, Lkdh;-><init>(Ljava/lang/String;IZZI)V

    const/4 v13, 0x3

    sput-object v6, Lkdh;->c:Lkdh;

    const/4 v13, 0x5

    new-instance v0, Lkdh;

    const/4 v13, 0x6

    const-string v8, "MYSmS_UEPETN"

    const-string v8, "UNLESS_EMPTY"

    const/4 v13, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x1

    or-int/2addr v13, v10

    const/4 v11, 0x0

    move v13, v11

    const/4 v12, 0x2

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v12}, Lkdh;-><init>(Ljava/lang/String;IZZI)V

    const/4 v13, 0x5

    sput-object v0, Lkdh;->d:Lkdh;

    const/4 v13, 0x2

    new-instance v1, Lkdh;

    const/4 v13, 0x0

    const-string v2, "TIDHoAWNLASZEY_PRSEA"

    const-string v2, "ALWAYS_PARENTHESIZED"

    const/4 v13, 0x7

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x6

    invoke-direct {v1, v2, v3, v4, v4}, Lkdh;-><init>(Ljava/lang/String;IZZ)V

    const/4 v13, 0x7

    sput-object v1, Lkdh;->e:Lkdh;

    const/4 v13, 0x5

    const/4 v2, 0x3

    const/4 v13, 0x6

    new-array v2, v2, [Lkdh;

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x6

    aput-object v6, v2, v5

    const/4 v13, 0x7

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const/4 v13, 0x1

    sput-object v2, Lkdh;->f:[Lkdh;

    const/4 v13, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean p3, p0, Lkdh;->a:Z

    const/4 v0, 0x2

    iput-boolean p4, p0, Lkdh;->b:Z

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZI)V
    .locals 3

    const/4 v2, 0x6

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    move p3, v1

    move p3, v1

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    move p4, v1

    move p4, v1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-boolean p3, p0, Lkdh;->a:Z

    iput-boolean p4, p0, Lkdh;->b:Z

    const/4 v2, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkdh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkdh;

    const-class v0, Lkdh;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkdh;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkdh;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkdh;->f:[Lkdh;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkdh;

    return-object v0
.end method
