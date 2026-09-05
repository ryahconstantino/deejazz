.class public final Lhaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrma<",
        "Lvma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lgaa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgaa;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa;",
            "Lslg<",
            "Lvma;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhaa;->a:Lgaa;

    const/4 v0, 0x7

    iput-object p2, p0, Lhaa;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhaa;->a:Lgaa;

    const/4 v2, 0x7

    iget-object v1, p0, Lhaa;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lvma;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lrma;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lrma;-><init>(Ln63;)V

    return-object v0
.end method
