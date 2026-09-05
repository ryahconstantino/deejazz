.class public final enum Ls2f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls2f$a;

.field public static final enum c:Ls2f$a;

.field public static final enum d:Ls2f$a;

.field public static final enum e:Ls2f$a;

.field public static final synthetic f:[Ls2f$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ls2f$a;

    const/4 v9, 0x1

    const-string v1, "NONE"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v2}, Ls2f$a;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v0, Ls2f$a;->b:Ls2f$a;

    const/4 v9, 0x7

    new-instance v1, Ls2f$a;

    const/4 v9, 0x4

    const-string v3, "KDS"

    const-string v3, "SDK"

    const/4 v9, 0x7

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls2f$a;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    sput-object v1, Ls2f$a;->c:Ls2f$a;

    const/4 v9, 0x6

    new-instance v3, Ls2f$a;

    const/4 v9, 0x4

    const-string v5, "GLOBAL"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6, v6}, Ls2f$a;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sput-object v3, Ls2f$a;->d:Ls2f$a;

    const/4 v9, 0x0

    new-instance v5, Ls2f$a;

    const/4 v9, 0x0

    const-string v7, "NBsOEIMD"

    const-string v7, "COMBINED"

    const/4 v9, 0x4

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ls2f$a;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v5, Ls2f$a;->e:Ls2f$a;

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Ls2f$a;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Ls2f$a;->f:[Ls2f$a;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls2f$a;->a:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2f$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ls2f$a;

    const-class v0, Ls2f$a;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ls2f$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Ls2f$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ls2f$a;->f:[Ls2f$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ls2f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ls2f$a;

    const/4 v1, 0x5

    return-object v0
.end method
