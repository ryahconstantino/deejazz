.class public final Lkh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lt53;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/artist/ArtistActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg6;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg6;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/artist/ArtistActivity;",
            ">;",
            "Lslg<",
            "Lbp3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkh6;->a:Lbg6;

    const/4 v0, 0x1

    iput-object p2, p0, Lkh6;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lkh6;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lkh6;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lkh6;->e:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkh6;->a:Lbg6;

    const/4 v5, 0x6

    iget-object v1, p0, Lkh6;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lkp2;

    iget-object v2, p0, Lkh6;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lsu3;

    const/4 v5, 0x5

    iget-object v3, p0, Lkh6;->d:Lslg;

    const/4 v5, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v5, 0x6

    iget-object v4, p0, Lkh6;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lbp3;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Lu53;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lf90;->U1()Lu73;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Lq73;->C()Lf33;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lu53;-><init>(Lkp2;Lsu3;Lf33;Lbp3;)V

    const/4 v5, 0x6

    return-object v0
.end method
