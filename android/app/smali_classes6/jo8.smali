.class public final synthetic Ljo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lqt8;ILjava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo8;->a:Lqt8;

    const/4 v0, 0x3

    iput p2, p0, Ljo8;->b:I

    iput-object p3, p0, Ljo8;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p4, p0, Ljo8;->d:Z

    const/4 v0, 0x2

    iput-boolean p5, p0, Ljo8;->e:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Ljo8;->a:Lqt8;

    iget v0, p0, Ljo8;->b:I

    const/4 v11, 0x4

    iget-object v8, p0, Ljo8;->c:Ljava/lang/String;

    iget-boolean v9, p0, Ljo8;->d:Z

    const/4 v11, 0x4

    iget-boolean v10, p0, Ljo8;->e:Z

    const/4 v11, 0x4

    check-cast p1, Lwz2;

    const/4 v11, 0x7

    const-string/jumbo v2, "shst0$"

    const-string/jumbo v2, "this$0"

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string/jumbo v2, "ptsmIllia$d"

    const-string v2, "$playlistId"

    const/4 v11, 0x5

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string/jumbo v2, "rrcoos"

    const-string v2, "cursor"

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lbx2;->c:Lqy2;

    const/4 v11, 0x3

    iget v2, v2, Lqy2;->a:I

    const/4 v11, 0x6

    int-to-double v2, v2

    const/4 v11, 0x3

    iget v4, v1, Lqt8;->o0:I

    const/4 v11, 0x4

    int-to-double v4, v4

    const/4 v11, 0x2

    div-double/2addr v2, v4

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v11, 0x2

    double-to-int v2, v2

    const/4 v11, 0x5

    if-ge v0, v2, :cond_0

    const/4 v11, 0x1

    iget-object v2, v1, Lqt8;->f:Lej3;

    const/4 v11, 0x6

    iget v5, v1, Lqt8;->o0:I

    const/4 v11, 0x6

    mul-int v4, v5, v0

    move-object v3, v8

    move-object v3, v8

    const/4 v11, 0x6

    move v6, v9

    move v6, v9

    move v7, v10

    move v7, v10

    const/4 v11, 0x7

    invoke-interface/range {v2 .. v7}, Lej3;->w(Ljava/lang/String;IIZZ)Lu9g;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v2, Lrgg;

    const/4 v11, 0x1

    invoke-direct {v2, p1}, Lrgg;-><init>(Lx9g;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Lp9g;->o()Lu9g;

    move-result-object p1

    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x2

    new-instance v6, Ljo8;

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x5

    move v4, v9

    move v4, v9

    const/4 v11, 0x1

    move v5, v10

    move v5, v10

    invoke-direct/range {v0 .. v5}, Ljo8;-><init>(Lqt8;ILjava/lang/String;ZZ)V

    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lqgg;

    const/4 v11, 0x0

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v11, 0x6

    return-object p1
.end method
