.class public final Lpxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ly15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnxa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnxa;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxa;",
            "Lslg<",
            "Lx15;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpxa;->a:Lnxa;

    const/4 v0, 0x5

    iput-object p2, p0, Lpxa;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpxa;->a:Lnxa;

    const/4 v4, 0x3

    iget-object v1, p0, Lpxa;->b:Lslg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lx15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Ly15;

    const/4 v4, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [Lu15;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v1, v2, v3

    const/4 v4, 0x5

    sget-object v1, Lw25;->a:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance v1, Lx25;

    invoke-direct {v1}, Lx25;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, v3

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    sget-object v3, Ly25;->a:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v3, Lz25;

    const/4 v4, 0x2

    invoke-direct {v3}, Lz25;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ly15;-><init>([Lu15;)V

    const/4 v4, 0x4

    return-object v0
.end method
