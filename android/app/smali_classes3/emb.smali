.class public final Lemb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lst1<",
        "Lgz2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Lbv1;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lemb;->a:Lplb;

    const/4 v0, 0x2

    iput-object p2, p0, Lemb;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lemb;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lemb;->a:Lplb;

    const/4 v5, 0x7

    iget-object v1, p0, Lemb;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lbv1;

    const/4 v5, 0x5

    iget-object v2, p0, Lemb;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lky1;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "cuseitnepttMoneldBHora"

    const-string v0, "actionButtonModeHelper"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "rsimPirgvntero"

    const-string v0, "stringProvider"

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lst1;

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lbv1;->a(I)I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v3, v2}, Lst1;-><init>(Ljava/lang/Integer;IILky1;)V

    const/4 v5, 0x0

    return-object v0
.end method
