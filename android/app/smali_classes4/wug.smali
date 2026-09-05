.class public Lwug;
.super Lxug;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxug<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lipg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lxug;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lwug;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, p0, Lwug;->b:Lipg;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "iistnriezal"

    const-string v1, "initializer"

    aput-object v1, p1, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "leemccotai$fvnlrtz/iefpakVlee/sRjlL/Pl/rtayeitnormetr"

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    const/4 v2, 0x7

    aput-object v1, p1, v0

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const-string v1, "i<t>on"

    const-string v1, "<init>"

    const/4 v2, 0x7

    aput-object v1, p1, v0

    const/4 v2, 0x0

    const-string v0, "  sarb/nfAo t olemm f.tgt%nbelN%/pNrs o/lnu@ trautrssu%/ olu  me"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxug;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p0, Lwug;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lwug;->b:Lipg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    iput-object v0, p0, Lwug;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v1
.end method
