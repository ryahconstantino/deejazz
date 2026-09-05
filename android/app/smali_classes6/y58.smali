.class public final Ly58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzk5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp58;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp58;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp58;",
            "Lslg<",
            "La84;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ly58;->a:Lp58;

    const/4 v0, 0x4

    iput-object p2, p0, Ly58;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly58;->a:Lp58;

    iget-object v1, p0, Ly58;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, La84;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "ocsmnepno"

    const-string v0, "component"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1}, La84;->d()Lzk5;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "bdemnn@nntladroolmh ooltr@ l  tPisenefNrumo er C aulnavu"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method
