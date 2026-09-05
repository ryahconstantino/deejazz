.class public final Lzr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lur6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxr6;

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
            "Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr6;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr6;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;",
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzr6;->a:Lxr6;

    const/4 v0, 0x1

    iput-object p2, p0, Lzr6;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lzr6;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lzr6;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzr6;->a:Lxr6;

    const/4 v4, 0x5

    iget-object v1, p0, Lzr6;->b:Lslg;

    const/4 v4, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lkp2;

    iget-object v2, p0, Lzr6;->c:Lslg;

    const/4 v4, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lb52;

    const/4 v4, 0x0

    iget-object v3, p0, Lzr6;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Luh5;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Lur6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lur6;-><init>(Lkp2;Lb52;Luh5;)V

    const/4 v4, 0x5

    return-object v0
.end method
