.class public final enum Lnwe$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnwe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnwe$a;

.field public static final enum b:Lnwe$a;

.field public static final enum c:Lnwe$a;

.field public static final enum d:Lnwe$a;

.field public static final enum e:Lnwe$a;

.field public static final enum f:Lnwe$a;

.field public static final enum g:Lnwe$a;

.field public static final enum h:Lnwe$a;

.field public static final enum i:Lnwe$a;

.field public static final enum j:Lnwe$a;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnwe$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lnwe$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnwe$a;

    const-string v1, "2Xs836"

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwe$a;->a:Lnwe$a;

    new-instance v1, Lnwe$a;

    const-string v3, "468mX_"

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnwe$a;->b:Lnwe$a;

    new-instance v3, Lnwe$a;

    const-string v5, "RANOoWUM_KN"

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnwe$a;->c:Lnwe$a;

    new-instance v5, Lnwe$a;

    const-string v7, "PCP"

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnwe$a;->d:Lnwe$a;

    new-instance v7, Lnwe$a;

    const-string v9, "bC6PP"

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnwe$a;->e:Lnwe$a;

    new-instance v9, Lnwe$a;

    const-string v11, "VuMA6"

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnwe$a;->f:Lnwe$a;

    new-instance v11, Lnwe$a;

    const-string v13, "V7pMA"

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnwe$a;->g:Lnwe$a;

    new-instance v13, Lnwe$a;

    const-string v15, "NqNOKWN"

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnwe$a;->h:Lnwe$a;

    new-instance v15, Lnwe$a;

    const-string v14, "SVsAR7"

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnwe$a;->i:Lnwe$a;

    new-instance v14, Lnwe$a;

    const-string v12, "6A4mM"

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lnwe$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lnwe$a;->j:Lnwe$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lnwe$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Lnwe$a;->l:[Lnwe$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lnwe$a;->k:Ljava/util/Map;

    const-string v1, "m-7voebaara"

    const-string v1, "armeabi-v7a"

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mreiaba"

    const-string v1, "armeabi"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a6-vmru48"

    const-string v1, "arm64-v8a"

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8x6"

    const-string/jumbo v1, "x86"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwe$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnwe$a;

    const-class v0, Lnwe$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lnwe$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lnwe$a;
    .locals 2

    sget-object v0, Lnwe$a;->l:[Lnwe$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lnwe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lnwe$a;

    const/4 v1, 0x1

    return-object v0
.end method
