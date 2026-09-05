.class public final Lil3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhl3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxu2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc53;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyq3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxf5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln93;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl3;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lxu2;",
            ">;",
            "Lslg<",
            "Li43;",
            ">;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Lc53;",
            ">;",
            "Lslg<",
            "Lyq3;",
            ">;",
            "Lslg<",
            "Lxf5;",
            ">;",
            "Lslg<",
            "Ln93;",
            ">;",
            "Lslg<",
            "Lsn3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lil3;->a:Lhl3;

    const/4 v0, 0x5

    iput-object p2, p0, Lil3;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lil3;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lil3;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lil3;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lil3;->f:Lslg;

    const/4 v0, 0x2

    iput-object p7, p0, Lil3;->g:Lslg;

    const/4 v0, 0x3

    iput-object p8, p0, Lil3;->h:Lslg;

    const/4 v0, 0x6

    iput-object p9, p0, Lil3;->i:Lslg;

    iput-object p10, p0, Lil3;->j:Lslg;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lhl3;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)Lil3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lxu2;",
            ">;",
            "Lslg<",
            "Li43;",
            ">;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Lc53;",
            ">;",
            "Lslg<",
            "Lyq3;",
            ">;",
            "Lslg<",
            "Lxf5;",
            ">;",
            "Lslg<",
            "Ln93;",
            ">;",
            "Lslg<",
            "Lsn3;",
            ">;)",
            "Lil3;"
        }
    .end annotation

    new-instance v11, Lil3;

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lil3;-><init>(Lhl3;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    return-object v11
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lil3;->a:Lhl3;

    iget-object v1, p0, Lil3;->b:Lslg;

    const/4 v12, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x2

    check-cast v3, Landroid/content/Context;

    const/4 v12, 0x7

    iget-object v1, p0, Lil3;->c:Lslg;

    const/4 v12, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x2

    check-cast v4, Lxu2;

    const/4 v12, 0x5

    iget-object v1, p0, Lil3;->d:Lslg;

    const/4 v12, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x0

    check-cast v5, Li43;

    const/4 v12, 0x1

    iget-object v1, p0, Lil3;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    check-cast v6, Lej3;

    const/4 v12, 0x2

    iget-object v1, p0, Lil3;->f:Lslg;

    const/4 v12, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    check-cast v7, Lc53;

    const/4 v12, 0x4

    iget-object v1, p0, Lil3;->g:Lslg;

    const/4 v12, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    check-cast v8, Lyq3;

    iget-object v1, p0, Lil3;->h:Lslg;

    const/4 v12, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Lxf5;

    const/4 v12, 0x3

    iget-object v1, p0, Lil3;->i:Lslg;

    const/4 v12, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x5

    check-cast v10, Ln93;

    const/4 v12, 0x3

    iget-object v1, p0, Lil3;->j:Lslg;

    const/4 v12, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x7

    check-cast v11, Lsn3;

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v0, "ttsecno"

    const-string v0, "context"

    const/4 v12, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v0, "epemrlbd"

    const-string v0, "dbHelper"

    const/4 v12, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v0, "tusoombelpiyrRa"

    const-string v0, "albumRepository"

    const/4 v12, 0x6

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aeioibstoyRrplylsp"

    const-string v0, "playlistRepository"

    const/4 v12, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v0, "psrttauisryeooRt"

    const-string v0, "artistRepository"

    const/4 v12, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v0, "userRepository"

    const/4 v12, 0x7

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v0, "dtstRyepaopioorps"

    const-string v0, "podcastRepository"

    const/4 v12, 0x1

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v0, "liveStreamDataProvider"

    const/4 v12, 0x7

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v0, "oiRhtsioqtodrapeeyem"

    const-string v0, "themeRadioRepository"

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Lpg5;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v11}, Lpg5;-><init>(Landroid/content/Context;Lxu2;Li43;Lej3;Lc53;Lyq3;Lxf5;Ln93;Lsn3;)V

    const/4 v12, 0x6

    return-object v0
.end method
