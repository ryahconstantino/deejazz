.class public final Ls8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnzg;


# static fields
.field public static final a:Ls8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ls8h;

    const/4 v1, 0x6

    invoke-direct {v0}, Ls8h;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ls8h;->a:Ls8h;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ls8h;->b()Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "tss e mtn nyliec seces Oa Nlrda le cshdns eoiu dptrldtrhti roosts.hopebmo"

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public f()Lhch;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lxkg;->V0(Lnzg;)Lhch;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getType()Lykh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ls8h;->b()Ljava/lang/Void;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "]enmadhTc[pEny"

    const-string v0, "[EnhancedType]"

    const/4 v1, 0x6

    return-object v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ls8h;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method
