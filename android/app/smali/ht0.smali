.class public Lht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmw1$a;


# instance fields
.field public final synthetic a:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lht0;->a:Lkt0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lht0;->a:Lkt0;

    iget-object v1, v1, Lkt0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    check-cast v0, Lfc4;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lfc4;->r(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lht0;->a:Lkt0;

    const/4 v4, 0x7

    iget-object v1, v0, Lkt0;->c:Lic8;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lic8;

    const/4 v4, 0x2

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lic8;-><init>(Lq60;)V

    const/4 v4, 0x2

    iput-object v1, v0, Lkt0;->c:Lic8;

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lkt0;->c:Lic8;

    const/4 v4, 0x6

    const-string v1, "plsspual_"

    const-string v1, "play_plus"

    const-string v2, "_lpmentxa"

    const-string v2, "play_next"

    const/4 v4, 0x4

    const-string v3, "lfs_oatirlybaa_p"

    const-string v3, "fab_bar_playlist"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method
