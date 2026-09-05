.class public final Lsv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lyt1<",
        "Lfy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lnv6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmt1<",
            "Lfy2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv6;",
            "Lslg<",
            "Lmt1<",
            "Lfy2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsv6;->a:Lnv6;

    const/4 v0, 0x2

    iput-object p2, p0, Lsv6;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsv6;->a:Lnv6;

    const/4 v2, 0x5

    iget-object v1, p0, Lsv6;->b:Lslg;

    const/4 v2, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lmt1;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lyt1;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lyt1;-><init>(Lmt1;)V

    const/4 v2, 0x5

    return-object v0
.end method
