.class public final Lfzg;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lqxg;",
        "Loph<",
        "+",
        "Lczg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfzg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfzg;-><init>()V

    sput-object v0, Lfzg;->a:Lfzg;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqxg;

    const/4 v1, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgxg;

    const/4 v1, 0x4

    invoke-interface {p1}, Lgxg;->u()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "stsepC ttasrier.e isaleDbrocPl)aateaylrp"

    const-string v0, "it as CallableDescriptor).typeParameters"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
