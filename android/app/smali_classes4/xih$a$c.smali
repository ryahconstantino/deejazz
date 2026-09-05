.class public final Lxih$a$c;
.super Lleh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih$a;->s(Ljch;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lxih$a$c;->a:Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p0}, Lleh;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lhxg;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fakeOverride"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lneh;->r(Lhxg;Ltpg;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lxih$a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public e(Lhxg;Lhxg;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "orspeufmS"

    const-string v0, "fromSuper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "rntmfCuremr"

    const-string p1, "fromCurrent"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
