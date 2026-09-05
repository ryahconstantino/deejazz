.class public final Laa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lz87$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls97;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls97;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls97;",
            "Lslg<",
            "Lw87;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Laa7;->a:Ls97;

    iput-object p2, p0, Laa7;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laa7;->a:Ls97;

    const/4 v7, 0x4

    iget-object v1, p0, Laa7;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lw87;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v2, "NMsOR_E_DC_UEYLUANFEMK"

    const-string v2, "KEY_MENU_LAUNCHED_FROM"

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-static {}, Lz87$a;->values()[Lz87$a;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/16 v4, 0xc

    :cond_1
    const/4 v7, 0x3

    if-ge v3, v4, :cond_2

    const/4 v7, 0x5

    aget-object v5, v2, v3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    move-object v1, v5

    move-object v1, v5

    :cond_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string v1, "mMsmmeauenn rTAnnst  nknMecfleairhcuo igmgdrusui"

    const-string v1, "Missing menu launched from in TrackMenuArguments"

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method
