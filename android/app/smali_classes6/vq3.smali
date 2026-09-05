.class public final enum Lvq3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvq3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvq3;

.field public static final enum b:Lvq3;

.field public static final enum c:Lvq3;

.field public static final enum d:Lvq3;

.field public static final synthetic e:[Lvq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lvq3;

    const/4 v9, 0x2

    const-string v1, "NENO"

    const-string v1, "NONE"

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2}, Lvq3;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v0, Lvq3;->a:Lvq3;

    const/4 v9, 0x6

    new-instance v1, Lvq3;

    const/4 v9, 0x1

    const-string v3, "D_sIAODDLENNPOWN"

    const-string v3, "PENDING_DOWNLOAD"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lvq3;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lvq3;->b:Lvq3;

    const/4 v9, 0x6

    new-instance v3, Lvq3;

    const/4 v9, 0x0

    const-string v5, "LNGmWONADIO"

    const-string v5, "DOWNLOADING"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6}, Lvq3;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lvq3;->c:Lvq3;

    const/4 v9, 0x5

    new-instance v5, Lvq3;

    const/4 v9, 0x0

    const-string v7, "ODNOoWELDA"

    const-string v7, "DOWNLOADED"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8}, Lvq3;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v5, Lvq3;->d:Lvq3;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lvq3;

    const/4 v9, 0x5

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lvq3;->e:[Lvq3;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvq3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvq3;

    const-class v0, Lvq3;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lvq3;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lvq3;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lvq3;->e:[Lvq3;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lvq3;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lvq3;

    const/4 v1, 0x2

    return-object v0
.end method
