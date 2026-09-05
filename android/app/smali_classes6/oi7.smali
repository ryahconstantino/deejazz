.class public final Loi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvi7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkh7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc53;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpi7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh7;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh7;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lc53;",
            ">;",
            "Lslg<",
            "Lpi7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Loi7;->a:Lkh7;

    iput-object p2, p0, Loi7;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Loi7;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Loi7;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loi7;->a:Lkh7;

    const/4 v4, 0x4

    iget-object v1, p0, Loi7;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Loi7;->c:Lslg;

    const/4 v4, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lc53;

    const/4 v4, 0x7

    iget-object v3, p0, Loi7;->d:Lslg;

    const/4 v4, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lpi7;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string/jumbo v0, "trstidas"

    const-string v0, "artistId"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "itrmotyoRsesitpr"

    const-string v0, "artistRepository"

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "anroongcrocDeaetorgeLfataromsTTe"

    const-string v0, "concertPageToLegoDataTransformer"

    const/4 v4, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lvi7;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvi7;-><init>(Ljava/lang/String;Lc53;Lpi7;)V

    const/4 v4, 0x5

    return-object v0
.end method
