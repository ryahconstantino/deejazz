.class public abstract Lwlh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lwlh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lwlh$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lwlh$a;-><init>()V

    sput-object v0, Lwlh;->a:Lwlh;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ")tshisertc(a"

    const-string v1, "create(this)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public d(Lszg;)Lszg;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "toimanastno"

    const-string v0, "annotations"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public abstract e(Lykh;)Ltlh;
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g(Lykh;Lemh;)Lykh;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eLeTolvpetpy"

    const-string v0, "topLevelType"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ipontbos"

    const-string v0, "position"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
