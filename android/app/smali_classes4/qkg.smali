.class public final enum Lqkg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqkg;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkg;

.field public static final synthetic b:[Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lqkg;

    const-string v1, "INsTASEN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lqkg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lqkg;->a:Lqkg;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lqkg;

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x3

    sput-object v1, Lqkg;->b:[Lqkg;

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqkg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqkg;

    const-class v0, Lqkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lqkg;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lqkg;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lqkg;->b:[Lqkg;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lqkg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lqkg;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
