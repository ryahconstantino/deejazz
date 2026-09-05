.class public final enum Lmhh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmhh;

.field public static final enum b:Lmhh;

.field public static final enum c:Lmhh;

.field public static final enum d:Lmhh;

.field public static final synthetic e:[Lmhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lmhh;

    const/4 v9, 0x6

    const-string v1, "UTsOCFNN"

    const-string v1, "FUNCTION"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lmhh;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lmhh;->a:Lmhh;

    const/4 v9, 0x7

    new-instance v1, Lmhh;

    const/4 v9, 0x4

    const-string v3, "RORmEPTP"

    const-string v3, "PROPERTY"

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmhh;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v1, Lmhh;->b:Lmhh;

    const/4 v9, 0x1

    new-instance v3, Lmhh;

    const/4 v9, 0x5

    const-string v5, "_GRRoPTTTYRPEEO"

    const-string v5, "PROPERTY_GETTER"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lmhh;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, Lmhh;->c:Lmhh;

    const/4 v9, 0x2

    new-instance v5, Lmhh;

    const/4 v9, 0x5

    const-string v7, "EYOSPbE_PERTTRT"

    const-string v7, "PROPERTY_SETTER"

    const/4 v9, 0x4

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmhh;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lmhh;->d:Lmhh;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [Lmhh;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lmhh;->e:[Lmhh;

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmhh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lmhh;

    const-class v0, Lmhh;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lmhh;

    return-object p0
.end method

.method public static values()[Lmhh;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lmhh;->e:[Lmhh;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lmhh;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lmhh;

    const/4 v1, 0x6

    return-object v0
.end method
