.class public final Lgl5$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lox4;",
        "Lpn2<",
        "Lkk3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lox4;

    const/4 v2, 0x5

    invoke-interface {p1}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "lssilpty"

    const-string v1, "playlist"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ltx4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1}, Lox4;->a()Lox4$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lfk3;->e1(Lox4$a;)Z

    const/4 v2, 0x4

    invoke-interface {p1}, Lox4;->v()I

    move-result p1

    const/4 v2, 0x1

    iput p1, v0, Lfk3;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "_asmati_staseliolpeetyls_tplk"

    const-string/jumbo v1, "talk_playlist_latest_episodes"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const-string p1, ".a.tosotletselkies.latepdt"

    const-string/jumbo p1, "title.talk.episodes.latest"

    const/4 v2, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, v0, Lfk3;->f:Lvo3;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "eosefbslepio_fni"

    const-string v1, "offline_episodes"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "otfdihue_lneewklaispofos_s"

    const-string/jumbo v0, "talk_show_offline_episodes"

    const/4 v2, 0x2

    invoke-static {v0}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1}, Lox4;->a()Lox4$a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lfk3;->e1(Lox4$a;)Z

    const/4 v2, 0x7

    invoke-interface {p1}, Lox4;->v()I

    move-result p1

    const/4 v2, 0x6

    iput p1, v0, Lfk3;->d:I

    const/4 v2, 0x0

    const p1, 0x7f1207ae

    const/4 v2, 0x1

    invoke-static {p1}, Lin;->I(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, v0, Lfk3;->f:Lvo3;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
