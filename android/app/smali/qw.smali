.class public final enum Lqw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqw;

.field public static final enum c:Lqw;

.field public static final synthetic d:[Lqw;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lqw;

    const-string v1, "JSON"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v3, "o.ssn"

    const-string v3, ".json"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    sput-object v0, Lqw;->b:Lqw;

    const/4 v6, 0x6

    new-instance v1, Lqw;

    const/4 v6, 0x0

    const-string v3, "IPZ"

    const-string v3, "ZIP"

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x5

    const-string v5, ".izp"

    const-string v5, ".zip"

    const/4 v6, 0x6

    invoke-direct {v1, v3, v4, v5}, Lqw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v1, Lqw;->c:Lqw;

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v3, v3, [Lqw;

    const/4 v6, 0x3

    aput-object v0, v3, v2

    const/4 v6, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x6

    sput-object v3, Lqw;->d:[Lqw;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lqw;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqw;

    const-class v0, Lqw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lqw;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lqw;
    .locals 2

    sget-object v0, Lqw;->d:[Lqw;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lqw;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lqw;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqw;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
