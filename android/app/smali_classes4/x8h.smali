.class public final enum Lx8h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx8h;

.field public static final enum b:Lx8h;

.field public static final synthetic c:[Lx8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lx8h;

    const/4 v5, 0x5

    const-string v1, "O_sLDERYA"

    const-string v1, "READ_ONLY"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lx8h;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lx8h;->a:Lx8h;

    const/4 v5, 0x3

    new-instance v1, Lx8h;

    const/4 v5, 0x6

    const-string v3, "MUTABLE"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lx8h;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lx8h;->b:Lx8h;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Lx8h;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    sput-object v3, Lx8h;->c:[Lx8h;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lx8h;

    const-class v0, Lx8h;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lx8h;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lx8h;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lx8h;->c:[Lx8h;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lx8h;

    const/4 v1, 0x3

    return-object v0
.end method
