.class public final Lcr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnq6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq6;

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
            "Lb52;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq6;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq6;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;",
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;",
            ">;>;>;",
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
            ">;>;>;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcr6;->a:Luq6;

    const/4 v0, 0x0

    iput-object p2, p0, Lcr6;->b:Lslg;

    iput-object p3, p0, Lcr6;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lcr6;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lcr6;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lcr6;->f:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcr6;->a:Luq6;

    const/4 v8, 0x5

    iget-object v1, p0, Lcr6;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    check-cast v3, Lkp2;

    const/4 v8, 0x3

    iget-object v1, p0, Lcr6;->c:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    check-cast v4, Lb52;

    const/4 v8, 0x6

    iget-object v1, p0, Lcr6;->d:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, Luh5;

    const/4 v8, 0x7

    iget-object v1, p0, Lcr6;->e:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Luh5;

    const/4 v8, 0x1

    iget-object v1, p0, Lcr6;->f:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Lqk2;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v0, Lnq6;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lnq6;-><init>(Lkp2;Lb52;Luh5;Luh5;Lqk2;)V

    const/4 v8, 0x0

    return-object v0
.end method
