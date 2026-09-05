.class public final Lo98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls88;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk98;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr88;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk98;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk98;",
            "Lslg<",
            "Lr88;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lo98;->a:Lk98;

    const/4 v0, 0x2

    iput-object p2, p0, Lo98;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo98;->a:Lk98;

    const/4 v5, 0x0

    iget-object v1, p0, Lo98;->b:Lslg;

    const/4 v5, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lr88;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v0, "nCsfgrstueqoei"

    const-string/jumbo v0, "requestsConfig"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Ls88;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3, v4}, Ls88;-><init>(Lr88;Ljava/lang/String;I)V

    sget-object v1, Liy1;->e:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v4, "ti"

    const-string v4, "it"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object v1, v2, Ls88;->a:Lr88;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "osth"

    const-string v0, "host"

    const/4 v5, 0x3

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls88;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3}, Ls88;-><init>(Lr88;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
