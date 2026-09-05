.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lgl5;


# direct methods
.method public synthetic constructor <init>(Lgl5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmk5;->a:Lgl5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmk5;->a:Lgl5;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    check-cast v2, Lce3;

    const/4 v7, 0x5

    new-instance p1, Lvl5;

    const/4 v7, 0x6

    iget-object v1, v0, Lgl5;->j:Lqk2;

    const/4 v7, 0x0

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, v0, Lgl5;->k:Lxh4;

    const/4 v7, 0x5

    iget-object v5, v0, Lgl5;->l:Lwh4;

    const/4 v7, 0x0

    const-string/jumbo v6, "w_sopd_l_shlekefotnifssioe"

    const-string/jumbo v6, "talk_show_offline_episodes"

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lvl5;-><init>(Lce3;Ljava/lang/String;Lxh4;Lwh4;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, v0, Lgl5;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvl5;->h(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lvl5;->c()V

    const/4 v7, 0x3

    return-object p1
.end method
