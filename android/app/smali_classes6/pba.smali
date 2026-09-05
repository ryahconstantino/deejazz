.class public final Lpba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Li32;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkba;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf32;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lh32;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkba;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkba;",
            "Lslg<",
            "Lf32;",
            ">;",
            "Lslg<",
            "Lrma<",
            "Lh32;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpba;->a:Lkba;

    const/4 v0, 0x4

    iput-object p2, p0, Lpba;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lpba;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpba;->a:Lkba;

    const/4 v4, 0x4

    iget-object v1, p0, Lpba;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lf32;

    const/4 v4, 0x4

    iget-object v2, p0, Lpba;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lrma;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Li32;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Li32;-><init>(Lf32;Lrma;Z)V

    const/4 v4, 0x2

    return-object v0
.end method
