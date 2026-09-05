.class public final enum Lg5h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg5h$b;

.field public static final enum b:Lg5h$b;

.field public static final enum c:Lg5h$b;

.field public static final synthetic d:[Lg5h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Lg5h$b;

    const/4 v8, 0x2

    const-string v1, "T_sARCEOOPREML_ECNALIOTE"

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x6

    const-string v3, "a/;m/n<tOan/oajeualLiil+obccjvtl;tCagvelj>/"

    const-string v3, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, Lg5h$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v8, 0x6

    sput-object v0, Lg5h$b;->a:Lg5h$b;

    const/4 v8, 0x1

    new-instance v1, Lg5h$b;

    const/4 v8, 0x3

    const-string v3, "OE_EoRTNRNAPEBCROEEG__NJTMCA"

    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct {v1, v3, v4, v5, v4}, Lg5h$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    sput-object v1, Lg5h$b;->b:Lg5h$b;

    const/4 v8, 0x1

    new-instance v3, Lg5h$b;

    const/4 v8, 0x2

    const-string v5, "REOENbMAEECGC_TRJRPBIATE"

    const-string v5, "OBJECT_PARAMETER_GENERIC"

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x3

    const-string v7, "ateO;cun/j/lgLaavj"

    const-string v7, "Ljava/lang/Object;"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v7, v4}, Lg5h$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v8, 0x3

    sput-object v3, Lg5h$b;->c:Lg5h$b;

    const/4 v8, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x1

    new-array v5, v5, [Lg5h$b;

    const/4 v8, 0x6

    aput-object v0, v5, v2

    const/4 v8, 0x7

    aput-object v1, v5, v4

    const/4 v8, 0x7

    aput-object v3, v5, v6

    const/4 v8, 0x5

    sput-object v5, Lg5h$b;->d:[Lg5h$b;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5h$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lg5h$b;

    const-class v0, Lg5h$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lg5h$b;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lg5h$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lg5h$b;->d:[Lg5h$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lg5h$b;

    const/4 v1, 0x0

    return-object v0
.end method
