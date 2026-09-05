.class public final enum Lb90$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb90$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb90$a;

.field public static final enum b:Lb90$a;

.field public static final enum c:Lb90$a;

.field public static final synthetic d:[Lb90$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lb90$a;

    const/4 v7, 0x6

    const-string v1, "NONE"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lb90$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, Lb90$a;->a:Lb90$a;

    const/4 v7, 0x2

    new-instance v1, Lb90$a;

    const/4 v7, 0x4

    const-string v3, "BKCA"

    const-string v3, "BACK"

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    invoke-direct {v1, v3, v4}, Lb90$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lb90$a;->b:Lb90$a;

    const/4 v7, 0x6

    new-instance v3, Lb90$a;

    const/4 v7, 0x0

    const-string v5, "CSsEO"

    const-string v5, "CLOSE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb90$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lb90$a;->c:Lb90$a;

    const/4 v5, 0x3

    move v7, v5

    new-array v5, v5, [Lb90$a;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lb90$a;->d:[Lb90$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb90$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lb90$a;

    const-class v0, Lb90$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lb90$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lb90$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lb90$a;->d:[Lb90$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lb90$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lb90$a;

    const/4 v1, 0x3

    return-object v0
.end method
