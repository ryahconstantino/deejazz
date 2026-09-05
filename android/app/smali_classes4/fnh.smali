.class public final enum Lfnh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfnh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfnh;

.field public static final enum b:Lfnh;

.field public static final enum c:Lfnh;

.field public static final synthetic d:[Lfnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnh;

    const/4 v7, 0x7

    const-string v1, "NFsYTIPSG_RBU"

    const-string v1, "FOR_SUBTYPING"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lfnh;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lfnh;->a:Lfnh;

    const/4 v7, 0x6

    new-instance v1, Lfnh;

    const/4 v7, 0x4

    const-string v3, "PIRmOI_NFACOONRRO"

    const-string v3, "FOR_INCORPORATION"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lfnh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfnh;->b:Lfnh;

    const/4 v7, 0x1

    new-instance v3, Lfnh;

    const/4 v7, 0x0

    const-string v5, "ENSRo_RIFSOEXOM"

    const-string v5, "FROM_EXPRESSION"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lfnh;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lfnh;->c:Lfnh;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lfnh;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lfnh;->d:[Lfnh;

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfnh;

    const-class v0, Lfnh;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lfnh;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lfnh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lfnh;->d:[Lfnh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lfnh;

    const/4 v1, 0x2

    return-object v0
.end method
