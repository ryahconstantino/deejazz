.class public final Lj74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ld45;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lan2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lan2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj74;->a:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj74;->a:Lslg;

    const/4 v4, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lan2;

    const/4 v4, 0x3

    const-string v1, "gdsBAuisreurtnee"

    const-string/jumbo v1, "userAgentBuilder"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lo42;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lo42;-><init>(Lyl2;I)V

    const/4 v4, 0x4

    const-class v2, Lc45;

    const-class v2, Lc45;

    const/4 v4, 0x5

    monitor-enter v2

    :try_start_0
    const-string v3, "drumeAeulsrinteg"

    const-string/jumbo v3, "userAgentBuilder"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Predorivasarmo"

    const-string v3, "paramsProvider"

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v3, Lg45;->a:Lg45;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1}, Lg45;->k(Lan2;Lu42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x2

    throw v0
.end method
