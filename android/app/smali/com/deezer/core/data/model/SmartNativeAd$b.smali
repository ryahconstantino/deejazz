.class public final enum Lcom/deezer/core/data/model/SmartNativeAd$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/SmartNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/data/model/SmartNativeAd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/deezer/core/data/model/SmartNativeAd$b;

.field public static final enum b:Lcom/deezer/core/data/model/SmartNativeAd$b;

.field public static final synthetic c:[Lcom/deezer/core/data/model/SmartNativeAd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/deezer/core/data/model/SmartNativeAd$b;

    const-string v1, "rnsgsadveti"

    const-string v1, "advertising"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/data/model/SmartNativeAd$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/deezer/core/data/model/SmartNativeAd$b;->a:Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v5, 0x3

    new-instance v1, Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v5, 0x3

    const-string v3, "ndrmsesop"

    const-string v3, "sponsored"

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lcom/deezer/core/data/model/SmartNativeAd$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lcom/deezer/core/data/model/SmartNativeAd$b;->b:Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    const/4 v5, 0x7

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lcom/deezer/core/data/model/SmartNativeAd$b;->c:[Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v5, 0x2

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/data/model/SmartNativeAd$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/core/data/model/SmartNativeAd$b;

    const-class v0, Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/data/model/SmartNativeAd$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/core/data/model/SmartNativeAd$b;->c:[Lcom/deezer/core/data/model/SmartNativeAd$b;

    invoke-virtual {v0}, [Lcom/deezer/core/data/model/SmartNativeAd$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v1, 0x4

    return-object v0
.end method
