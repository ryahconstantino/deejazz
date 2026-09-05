.class public final enum Lc61;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc61;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc61;

.field public static final enum b:Lc61;

.field public static final enum c:Lc61;

.field public static final enum d:Lc61;

.field public static final enum e:Lc61;

.field public static final synthetic f:[Lc61;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Lc61;

    const/4 v11, 0x3

    const-string v1, "NNsWOKN"

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Lc61;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lc61;->a:Lc61;

    const/4 v11, 0x5

    new-instance v1, Lc61;

    const/4 v11, 0x6

    const-string v3, "OK"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Lc61;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v1, Lc61;->b:Lc61;

    const/4 v11, 0x3

    new-instance v3, Lc61;

    const/4 v11, 0x7

    const-string v5, "PMYmE"

    const-string v5, "EMPTY"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x7

    invoke-direct {v3, v5, v6}, Lc61;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc61;->c:Lc61;

    const/4 v11, 0x5

    new-instance v5, Lc61;

    const/4 v11, 0x2

    const-string v7, "SROOoTOH_"

    const-string v7, "TOO_SHORT"

    const/4 v8, 0x3

    move v11, v8

    invoke-direct {v5, v7, v8}, Lc61;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lc61;->d:Lc61;

    const/4 v11, 0x6

    new-instance v7, Lc61;

    const/4 v11, 0x0

    const-string v9, "OONLObTG"

    const-string v9, "TOO_LONG"

    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-direct {v7, v9, v10}, Lc61;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc61;->e:Lc61;

    const/4 v11, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x6

    new-array v9, v9, [Lc61;

    const/4 v11, 0x3

    aput-object v0, v9, v2

    const/4 v11, 0x3

    aput-object v1, v9, v4

    const/4 v11, 0x3

    aput-object v3, v9, v6

    const/4 v11, 0x7

    aput-object v5, v9, v8

    const/4 v11, 0x5

    aput-object v7, v9, v10

    const/4 v11, 0x4

    sput-object v9, Lc61;->f:[Lc61;

    const/4 v11, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc61;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lc61;

    const-class v0, Lc61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lc61;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lc61;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lc61;->f:[Lc61;

    invoke-virtual {v0}, [Lc61;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lc61;

    const/4 v1, 0x2

    return-object v0
.end method
