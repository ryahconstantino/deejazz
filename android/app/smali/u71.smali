.class public final Lu71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lb81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp71;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lod8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcd8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqd8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp71;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Lu73;",
            ">;",
            "Lslg<",
            "Lod8;",
            ">;",
            "Lslg<",
            "Lcd8;",
            ">;",
            "Lslg<",
            "Lqd8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lu71;->a:Lp71;

    const/4 v0, 0x6

    iput-object p2, p0, Lu71;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lu71;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lu71;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lu71;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lu71;->f:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu71;->a:Lp71;

    const/4 v14, 0x6

    iget-object v1, p0, Lu71;->b:Lslg;

    const/4 v14, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x3

    check-cast v1, Lmz3;

    const/4 v14, 0x7

    iget-object v2, p0, Lu71;->c:Lslg;

    const/4 v14, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Lu73;

    const/4 v14, 0x7

    iget-object v3, p0, Lu71;->d:Lslg;

    const/4 v14, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    const/4 v14, 0x6

    check-cast v7, Lod8;

    const/4 v14, 0x4

    iget-object v3, p0, Lu71;->e:Lslg;

    const/4 v14, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    const/4 v14, 0x1

    check-cast v8, Lcd8;

    const/4 v14, 0x3

    iget-object v3, p0, Lu71;->f:Lslg;

    const/4 v14, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    const/4 v14, 0x1

    check-cast v9, Lqd8;

    const/4 v14, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v0, "pCsnopnmepat"

    const-string v0, "appComponent"

    const/4 v14, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topmondCmante"

    const-string v0, "dataComponent"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    const-string v0, "rniyolaSocstyoizcnnih"

    const-string v0, "lyricsSynchronization"

    const/4 v14, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const-string v0, "tlcinbsrxyCte"

    const-string v0, "lyricsContext"

    const/4 v14, 0x2

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    const-string v0, "ieclLluoryHrpes"

    const-string v0, "lyricsLogHelper"

    const/4 v14, 0x4

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    new-instance v0, Lb81;

    const/4 v14, 0x3

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object v5

    const/4 v14, 0x3

    const-string v1, ".naoeetpandtmeerpoeblpCspunF"

    const-string v1, "appComponent.enabledFeatures"

    const/4 v14, 0x4

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-interface {v2}, Lq73;->j()Lzn3;

    move-result-object v6

    const/4 v14, 0x7

    const-string v1, "eoadtaaoqkv.cnrtptrrneDaPadCmit"

    const-string v1, "dataComponent.trackDataProvider"

    const/4 v14, 0x7

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lc81;

    invoke-direct {v10}, Lc81;-><init>()V

    const/4 v14, 0x5

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/16 v12, 0x40

    const/4 v14, 0x6

    const/4 v13, 0x0

    move-object v4, v0

    const/4 v14, 0x7

    invoke-direct/range {v4 .. v13}, Lb81;-><init>(Ljc3;Lzn3;Lod8;Lcd8;Lqd8;Lc81;Lx71;ILmqg;)V

    const/4 v14, 0x4

    return-object v0
.end method
