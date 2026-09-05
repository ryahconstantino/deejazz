.class public final Lxk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljm7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkm7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk7;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk7;",
            "Lslg<",
            "Lkm7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxk7;->a:Lsk7;

    const/4 v0, 0x2

    iput-object p2, p0, Lxk7;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxk7;->a:Lsk7;

    const/4 v2, 0x5

    iget-object v1, p0, Lxk7;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lkm7;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "eisreootctrsorsyeRFitezeopdryS"

    const-string v0, "deezerStoriesRepositoryFactory"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lkm7;->build()Ljm7;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, " nnmetre urldoCv @oNoelfa titlnurl@bhnnmlo dPneru om aas"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method
