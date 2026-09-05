.class public Lh5h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5h;->a(Lhxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Lhxg;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh5h;


# direct methods
.method public constructor <init>(Lh5h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lh5h$a;->a:Lh5h;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lh5h$a;->a:Lh5h;

    const/4 v2, 0x0

    iget-object v0, v0, Lh5h;->a:Lbih;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lbih;->a(Lhxg;)V

    const/4 v2, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    move v2, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, "idstceorrp"

    const-string v1, "descriptor"

    const/4 v2, 0x0

    aput-object v1, p1, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    const-string v1, "a$om/o1tdUacvDfesioervlmovo1//a/e/j$tomtipinlllcal/ecrte//ptjikesnnlenRlristsrrpm"

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    const/4 v2, 0x2

    aput-object v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    const-string v1, "eivkoo"

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const/4 v2, 0x5

    const-string v0, "rr/oobn%% tm esru A/lalbf stnpNot@mag s /nfter toeu l.s eN %/luu"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
