.class public final enum Llkg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llkg;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lxag<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Llkg;

.field public static final synthetic b:[Llkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Llkg;

    const/4 v3, 0x0

    const-string v1, "ATsISNEN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Llkg;->a:Llkg;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Llkg;

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x3

    sput-object v1, Llkg;->b:[Llkg;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llkg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Llkg;

    const-class v0, Llkg;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Llkg;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Llkg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Llkg;->b:[Llkg;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Llkg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Llkg;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
