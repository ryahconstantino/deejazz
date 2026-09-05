.class public Lk80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80$b;
    }
.end annotation


# instance fields
.field public a:Lo80;


# direct methods
.method public constructor <init>(Lzd;Lk80$a;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance p2, Lo80;

    const/4 v5, 0x5

    invoke-direct {p2}, Lo80;-><init>()V

    const/4 v5, 0x1

    sget-object v0, Lj80;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Lnd;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x1

    const-string v1, "ersgfma_ntca"

    const-string v1, "gac_fragment"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, p2, v1, v2}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lwe;->g()Lwe;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lnd;->d()I

    goto :goto_1

    :cond_1
    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v5, 0x1

    check-cast p2, Lo80;

    const/4 v5, 0x6

    iput-object p2, p0, Lk80;->a:Lo80;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a()Lq80;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk80;->a:Lo80;

    const/4 v2, 0x7

    const-class v1, Lr80;

    const-class v1, Lr80;

    const/4 v2, 0x5

    iget-object v0, v0, Lo80;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lr80;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method
