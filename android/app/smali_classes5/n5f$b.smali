.class public final enum Ln5f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln5f$b;

.field public static final enum b:Ln5f$b;

.field public static final synthetic c:[Ln5f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ln5f$b;

    const/4 v5, 0x5

    const-string v1, "KO"

    const-string v1, "OK"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Ln5f$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Ln5f$b;->a:Ln5f$b;

    const/4 v5, 0x6

    new-instance v1, Ln5f$b;

    const-string v3, "DBsAFNCG_O"

    const-string v3, "BAD_CONFIG"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Ln5f$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, Ln5f$b;->b:Ln5f$b;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Ln5f$b;

    const/4 v5, 0x4

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Ln5f$b;->c:[Ln5f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5f$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ln5f$b;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ln5f$b;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Ln5f$b;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ln5f$b;->c:[Ln5f$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ln5f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Ln5f$b;

    const/4 v1, 0x3

    return-object v0
.end method
