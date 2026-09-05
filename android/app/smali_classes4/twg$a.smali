.class public final enum Ltwg$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltwg$a;

.field public static final enum b:Ltwg$a;

.field public static final enum c:Ltwg$a;

.field public static final synthetic d:[Ltwg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ltwg$a;

    const/4 v7, 0x1

    const-string v1, "EEsNSEDO_NFPIMRDE"

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Ltwg$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Ltwg$a;->a:Ltwg$a;

    const/4 v7, 0x3

    new-instance v1, Ltwg$a;

    const-string v3, "MDSmOFLSAAERLCO__"

    const-string v3, "FROM_CLASS_LOADER"

    const/4 v4, 0x1

    move v7, v4

    invoke-direct {v1, v3, v4}, Ltwg$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Ltwg$a;->b:Ltwg$a;

    new-instance v3, Ltwg$a;

    const/4 v7, 0x6

    const-string v5, "LBLAoFKC"

    const-string v5, "FALLBACK"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Ltwg$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Ltwg$a;->c:Ltwg$a;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Ltwg$a;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Ltwg$a;->d:[Ltwg$a;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwg$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltwg$a;

    const-class v0, Ltwg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ltwg$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Ltwg$a;
    .locals 2

    sget-object v0, Ltwg$a;->d:[Ltwg$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Ltwg$a;

    const/4 v1, 0x4

    return-object v0
.end method
