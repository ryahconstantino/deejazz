.class public final enum Lbi5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbi5;

.field public static final enum b:Lbi5;

.field public static final enum c:Lbi5;

.field public static final enum d:Lbi5;

.field public static final enum e:Lbi5;

.field public static final enum f:Lbi5;

.field public static final enum g:Lbi5;

.field public static final synthetic h:[Lbi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbi5;

    const-string v1, "EEsCCPGH_ASN"

    const-string v1, "SPONGE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi5;->a:Lbi5;

    new-instance v1, Lbi5;

    const-string v3, "SPEm_EAHCGNCO_RCOF"

    const-string v3, "SPONGE_CACHE_FORCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbi5;->b:Lbi5;

    new-instance v3, Lbi5;

    const-string v5, "WOKRoNT"

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbi5;->c:Lbi5;

    new-instance v5, Lbi5;

    const-string v7, "VECOTbN"

    const-string v7, "CONVERT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbi5;->d:Lbi5;

    new-instance v7, Lbi5;

    const-string v9, "TSNMAOuFR"

    const-string v9, "TRANSFORM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbi5;->e:Lbi5;

    new-instance v9, Lbi5;

    const-string v11, "pEREVDL"

    const-string v11, "DELIVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbi5;->f:Lbi5;

    new-instance v11, Lbi5;

    const-string v13, "SYI_VLRDqEEKIT"

    const-string v13, "DELIVER_STICKY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbi5;->g:Lbi5;

    const/4 v13, 0x7

    new-array v13, v13, [Lbi5;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbi5;->h:[Lbi5;

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

.method public static valueOf(Ljava/lang/String;)Lbi5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbi5;

    const-class v0, Lbi5;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lbi5;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lbi5;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lbi5;->h:[Lbi5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lbi5;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lbi5;

    const/4 v1, 0x5

    return-object v0
.end method
