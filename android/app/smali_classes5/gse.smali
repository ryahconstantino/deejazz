.class public final enum Lgse;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgse;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field public static final enum a:Lgse;

.field public static final synthetic b:[Lgse;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lgse;

    const/4 v3, 0x7

    const-string v1, "INSTANCE"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lgse;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lgse;->a:Lgse;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lgse;

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x6

    sput-object v1, Lgse;->b:[Lgse;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgse;

    const-class v0, Lgse;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lgse;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lgse;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lgse;->b:[Lgse;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lgse;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lgse;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Ldtb;->L(Z)V

    const/4 v1, 0x4

    return-void
.end method
