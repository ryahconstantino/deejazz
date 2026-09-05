.class public final Lpj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljj7;

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
            "Lws1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljj7;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj7;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lc53;",
            ">;",
            "Lslg<",
            "Lws1;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpj7;->a:Ljj7;

    const/4 v0, 0x7

    iput-object p2, p0, Lpj7;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lpj7;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lpj7;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lpj7;->e:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpj7;->a:Ljj7;

    const/4 v5, 0x5

    iget-object v1, p0, Lpj7;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lpj7;->c:Lslg;

    const/4 v5, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lc53;

    const/4 v5, 0x7

    iget-object v3, p0, Lpj7;->d:Lslg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lws1;

    iget-object v4, p0, Lpj7;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ldm2;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string/jumbo v0, "stsrIida"

    const-string v0, "artistId"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "etimipyrtssaroto"

    const-string v0, "artistRepository"

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "TBofokTcsaierosntstncroceirmrL"

    const-string v0, "concertListToBricksTransformer"

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "nHintbrdanovcteyiel"

    const-string v0, "connectivityHandler"

    const/4 v5, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lrj7;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lrj7;-><init>(Lc53;Ljava/lang/String;Lws1;Ldm2;)V

    const/4 v5, 0x4

    return-object v0
.end method
