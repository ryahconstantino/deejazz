.class public final enum Ltv;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv;

.field public static final enum b:Ltv;

.field public static final synthetic c:[Ltv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ltv;

    const-string v1, "ALsINE"

    const-string v1, "LINEAR"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Ltv;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Ltv;->a:Ltv;

    new-instance v1, Ltv;

    const/4 v5, 0x2

    const-string v3, "IAAmLR"

    const-string v3, "RADIAL"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Ltv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv;->b:Ltv;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Ltv;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x7

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Ltv;->c:[Ltv;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltv;

    const-class v0, Ltv;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ltv;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ltv;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ltv;->c:[Ltv;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ltv;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ltv;

    const/4 v1, 0x0

    return-object v0
.end method
