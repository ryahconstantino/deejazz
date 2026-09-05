.class public final enum Lgbg$n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgbg$n;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbg$n;

.field public static final synthetic b:[Lgbg$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbg$n;

    const/4 v3, 0x6

    const-string v1, "ATsECINN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lgbg$n;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lgbg$n;->a:Lgbg$n;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Lgbg$n;

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    sput-object v1, Lgbg$n;->b:[Lgbg$n;

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgbg$n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgbg$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lgbg$n;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lgbg$n;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lgbg$n;->b:[Lgbg$n;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lgbg$n;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lgbg$n;

    const/4 v1, 0x3

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

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method
