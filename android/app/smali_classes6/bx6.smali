.class public final Lbx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpw6$a;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbx6;->a:Lsw6;

    const/4 v0, 0x7

    iput-object p2, p0, Lbx6;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbx6;->a:Lsw6;

    const/4 v7, 0x2

    iget-object v1, p0, Lbx6;->b:Lslg;

    const/4 v7, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lmw6;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rfsgmtna"

    const-string v0, "fragment"

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v2, "AOEmKNMLYEDMF_CU_HNERU"

    const-string v2, "KEY_MENU_LAUNCHED_FROM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    invoke-static {}, Lpw6$a;->values()[Lpw6$a;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x5

    :cond_1
    const/4 v7, 0x0

    if-ge v3, v4, :cond_2

    const/4 v7, 0x3

    aget-object v5, v2, v3

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    move-object v1, v5

    move-object v1, v5

    :cond_2
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    return-object v1

    :cond_3
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string v1, "ossso  grnoeen  imphc gAtnliunMmufrdainnesiEdmMuee"

    const-string v1, "Missing menu launched from in EpisodeMenuArguments"

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0
.end method
