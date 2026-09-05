.class public final enum Lbjh$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbjh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbjh$a;

.field public static final enum b:Lbjh$a;

.field public static final enum c:Lbjh$a;

.field public static final synthetic d:[Lbjh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lbjh$a;

    const/4 v7, 0x3

    const-string v1, "TBsPOILACM"

    const-string v1, "COMPATIBLE"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lbjh$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lbjh$a;->a:Lbjh$a;

    const/4 v7, 0x1

    new-instance v1, Lbjh$a;

    const/4 v7, 0x2

    const-string v3, "EPAmEDNRRSPW_"

    const-string v3, "NEEDS_WRAPPER"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lbjh$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lbjh$a;->b:Lbjh$a;

    new-instance v3, Lbjh$a;

    const/4 v7, 0x0

    const-string v5, "OLIMoCTIAENB"

    const-string v5, "INCOMPATIBLE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbjh$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lbjh$a;->c:Lbjh$a;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lbjh$a;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lbjh$a;->d:[Lbjh$a;

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbjh$a;

    const-class v0, Lbjh$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lbjh$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lbjh$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lbjh$a;->d:[Lbjh$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lbjh$a;

    const/4 v1, 0x1

    return-object v0
.end method
