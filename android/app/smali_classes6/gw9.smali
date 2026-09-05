.class public final Lgw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmx9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwv9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxw9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqo3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv9;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv9;",
            "Lslg<",
            "Lxw9;",
            ">;",
            "Lslg<",
            "Lv40;",
            ">;",
            "Lslg<",
            "Lqo3;",
            ">;",
            "Lslg<",
            "Lzn3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgw9;->a:Lwv9;

    const/4 v0, 0x7

    iput-object p2, p0, Lgw9;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lgw9;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lgw9;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lgw9;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw9;->a:Lwv9;

    const/4 v9, 0x4

    iget-object v1, p0, Lgw9;->b:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    check-cast v3, Lxw9;

    const/4 v9, 0x7

    iget-object v1, p0, Lgw9;->c:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Lv40;

    iget-object v1, p0, Lgw9;->d:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Lqo3;

    const/4 v9, 0x4

    iget-object v1, p0, Lgw9;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lzn3;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v0, "acrApi"

    const/4 v9, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v0, "tasseTrrkoegcnhacC"

    const-string/jumbo v0, "songCatcherTracker"

    const/4 v9, 0x1

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "aeymorcgTfrTaerscLinsmktlr"

    const-string v0, "legacyTrackListTransformer"

    const/4 v9, 0x7

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tvacoraDPdeorirat"

    const-string/jumbo v0, "trackDataProvider"

    const/4 v9, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Lmx9;

    const/4 v9, 0x4

    sget-object v7, Lrw9;->f:Lrw9;

    const/4 v9, 0x4

    sget-object v8, Lilg;->b:Laag;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lmx9;-><init>(Lxw9;Lu40;Lqo3;Lzn3;Lrw9;Laag;)V

    const/4 v9, 0x5

    return-object v0
.end method
