.class public final Lde/measite/minidns/DNSSECConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;,
        Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
    }
.end annotation


# static fields
.field private static final DELEGATION_DIGEST_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lde/measite/minidns/DNSSECConstants;->SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lde/measite/minidns/DNSSECConstants;->DELEGATION_DIGEST_LUT:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/DNSSECConstants;->SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 2

    sget-object v0, Lde/measite/minidns/DNSSECConstants;->DELEGATION_DIGEST_LUT:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method
