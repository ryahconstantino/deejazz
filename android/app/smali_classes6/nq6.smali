.class public Lnq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loq6;


# instance fields
.field public final a:Lkp2;

.field public final b:Lb52;

.field public final c:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lqk2;


# direct methods
.method public constructor <init>(Lkp2;Lb52;Luh5;Luh5;Lqk2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lb52;",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;",
            ">;>;",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
            ">;>;",
            "Lqk2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnq6;->a:Lkp2;

    const/4 v0, 0x3

    iput-object p2, p0, Lnq6;->b:Lb52;

    const/4 v0, 0x7

    iput-object p3, p0, Lnq6;->c:Luh5;

    const/4 v0, 0x2

    iput-object p4, p0, Lnq6;->d:Luh5;

    const/4 v0, 0x2

    iput-object p5, p0, Lnq6;->e:Lqk2;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lnq6;Lpu3;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lnq6;->e:Lqk2;

    const/4 v3, 0x2

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget-object p1, p1, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p0, p0, Lnq6;->a:Lkp2;

    const/4 v3, 0x3

    iget-object p0, p0, Lkp2;->c:Lxu2;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lxu2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
