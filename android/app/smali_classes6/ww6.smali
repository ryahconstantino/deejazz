.class public final Lww6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsw6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmw6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw6;",
            "Lslg<",
            "Lmw6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lww6;->a:Lsw6;

    const/4 v0, 0x0

    iput-object p2, p0, Lww6;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lww6;->a:Lsw6;

    iget-object v1, p0, Lww6;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lmw6;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "mtsenrfg"

    const-string v0, "fragment"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v1, "IOPm_K_EESYDED"

    const-string v1, "KEY_EPISODE_ID"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "Missing episode in EpisodeMenuArguments"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
