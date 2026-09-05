.class public final enum Lhd4$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhd4$a;

.field public static final enum b:Lhd4$a;

.field public static final synthetic c:[Lhd4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lhd4$a;

    const/4 v5, 0x4

    const-string v1, "ODsALI_URSTHYNA_"

    const-string v1, "SHOULD_TRY_AGAIN"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lhd4$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lhd4$a;->a:Lhd4$a;

    const/4 v5, 0x7

    new-instance v1, Lhd4$a;

    const/4 v5, 0x1

    const-string v3, "RROmE"

    const-string v3, "ERROR"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lhd4$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lhd4$a;->b:Lhd4$a;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Lhd4$a;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x4

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lhd4$a;->c:[Lhd4$a;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhd4$a;

    const-class v0, Lhd4$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lhd4$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lhd4$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lhd4$a;->c:[Lhd4$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lhd4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lhd4$a;

    const/4 v1, 0x6

    return-object v0
.end method
