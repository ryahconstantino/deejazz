.class public Lgt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmw1$a;


# instance fields
.field public final synthetic a:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lgt0;->a:Lkt0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lgt0;->a:Lkt0;

    const/4 v4, 0x0

    iget-object v1, v1, Lkt0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    check-cast v0, Lfc4;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lfc4;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lgt0;->a:Lkt0;

    const/4 v4, 0x6

    iget-object v1, v0, Lkt0;->c:Lic8;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lic8;

    const/4 v4, 0x0

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lic8;-><init>(Lq60;)V

    const/4 v4, 0x4

    iput-object v1, v0, Lkt0;->c:Lic8;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lkt0;->c:Lic8;

    const/4 v4, 0x1

    const-string/jumbo v1, "yssalulpp"

    const-string v1, "play_plus"

    const/4 v4, 0x5

    const-string v2, "oeam_ddquteu"

    const-string v2, "add_to_queue"

    const/4 v4, 0x7

    const-string v3, "pab_ortllyb_saai"

    const-string v3, "fab_bar_playlist"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
