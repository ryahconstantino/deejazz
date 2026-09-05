.class public final Lf1a;
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
        "Lwma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc1a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1a;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1a;",
            "Lslg<",
            "Lwma;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lf1a;->a:Lc1a;

    const/4 v0, 0x5

    iput-object p2, p0, Lf1a;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf1a;->a:Lc1a;

    const/4 v2, 0x1

    iget-object v1, p0, Lf1a;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lwma;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lrma;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lrma;-><init>(Ln63;)V

    const/4 v2, 0x0

    return-object v0
.end method
