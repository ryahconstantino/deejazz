.class public final enum Lh0f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh0f;

.field public static final enum b:Lh0f;

.field public static final enum c:Lh0f;

.field public static final synthetic d:[Lh0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lh0f;

    const-string v1, "H_sCCEEUS"

    const-string v1, "USE_CACHE"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lh0f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lh0f;->a:Lh0f;

    const/4 v7, 0x3

    new-instance v1, Lh0f;

    const/4 v7, 0x4

    const-string v3, "O_KmCP_LCPUKISOHE"

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lh0f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lh0f;->b:Lh0f;

    const/4 v7, 0x0

    new-instance v3, Lh0f;

    const/4 v7, 0x3

    const-string v5, "_TIAo_CNECPOIIEORXRAGNH"

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Lh0f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lh0f;->c:Lh0f;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lh0f;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lh0f;->d:[Lh0f;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lh0f;

    const-class v0, Lh0f;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lh0f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lh0f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lh0f;->d:[Lh0f;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lh0f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lh0f;

    const/4 v1, 0x6

    return-object v0
.end method
