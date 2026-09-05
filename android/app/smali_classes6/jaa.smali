.class public final Ljaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgaa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lxma;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lvma;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgaa;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa;",
            "Lslg<",
            "Lrma<",
            "Lxma;",
            ">;>;",
            "Lslg<",
            "Lrma<",
            "Lvma;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljaa;->a:Lgaa;

    const/4 v0, 0x0

    iput-object p2, p0, Ljaa;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ljaa;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljaa;->a:Lgaa;

    const/4 v3, 0x7

    iget-object v1, p0, Ljaa;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lrma;

    const/4 v3, 0x5

    iget-object v2, p0, Ljaa;->c:Lslg;

    const/4 v3, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lrma;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmaa;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lmaa;-><init>(Lrma;Lrma;)V

    const/4 v3, 0x5

    return-object v0
.end method
