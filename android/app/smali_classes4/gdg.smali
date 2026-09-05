.class public final enum Lgdg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgdg;",
        ">;",
        "Ltag<",
        "Lgbi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgdg;

.field public static final synthetic b:[Lgdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lgdg;

    const-string v1, "TEsNSNAC"

    const-string v1, "INSTANCE"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lgdg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lgdg;->a:Lgdg;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lgdg;

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x1

    sput-object v1, Lgdg;->b:[Lgdg;

    const/4 v3, 0x1

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgdg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgdg;

    const-class v0, Lgdg;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lgdg;

    return-object p0
.end method

.method public static values()[Lgdg;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lgdg;->b:[Lgdg;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lgdg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lgdg;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p1, Lgbi;

    const/4 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x4

    return-void
.end method
