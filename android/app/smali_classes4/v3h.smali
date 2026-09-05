.class public final enum Lv3h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv3h;

.field public static final enum b:Lv3h;

.field public static final synthetic c:[Lv3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lv3h;

    const/4 v5, 0x2

    const-string v1, "ACsGEPK"

    const-string v1, "PACKAGE"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lv3h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3h;->a:Lv3h;

    const/4 v5, 0x7

    new-instance v1, Lv3h;

    const/4 v5, 0x3

    const-string v3, "SASmFRCIIE"

    const-string v3, "CLASSIFIER"

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv3h;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v1, Lv3h;->b:Lv3h;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Lv3h;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lv3h;->c:[Lv3h;

    const/4 v5, 0x3

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lv3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lv3h;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lv3h;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lv3h;->c:[Lv3h;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lv3h;

    const/4 v1, 0x3

    return-object v0
.end method
