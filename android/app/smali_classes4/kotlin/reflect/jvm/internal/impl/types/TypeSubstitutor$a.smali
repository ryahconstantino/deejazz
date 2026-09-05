.class public final enum Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

.field public static final synthetic d:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x6

    const-string v1, "CFsCN_TOOLI"

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x2

    const-string v3, "NITmN_TNOI_OIPUOS_"

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x4

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x0

    const-string v5, "UOONoONII_NIIST_TP"

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->d:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->d:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const/4 v1, 0x3

    return-object v0
.end method
