.class public Lt60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Lrg3;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls60;


# direct methods
.method public constructor <init>(Ls60;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lt60;->b:Ls60;

    const/4 v0, 0x7

    iput-object p2, p0, Lt60;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x2

    iget-object v1, p0, Lt60;->a:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lrg3;

    const/4 v4, 0x4

    invoke-static {v1}, Lrg3;->h(Ljava/lang/String;)Lge3;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1}, Lrg3;-><init>(Lge3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object p1, p0, Lt60;->b:Ls60;

    const/4 v4, 0x2

    iget-object p1, p1, Ls60;->c:Lmu3;

    const/4 v4, 0x1

    iget-object p1, p1, Lmu3;->a:Lcu3;

    const/4 v4, 0x5

    const-string v1, "__somuhcbgatlt"

    const-string v1, "batch_utm_logs"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method
