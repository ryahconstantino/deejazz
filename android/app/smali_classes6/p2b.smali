.class public final synthetic Lp2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:Lrc3;


# direct methods
.method public synthetic constructor <init>(Ld4b;Lrc3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lp2b;->a:Ld4b;

    const/4 v0, 0x4

    iput-object p2, p0, Lp2b;->b:Lrc3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp2b;->a:Ld4b;

    const/4 v3, 0x3

    iget-object v1, p0, Lp2b;->b:Lrc3;

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v2, v0, Ld4b;->x:Lhd0$b;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lhd0$b;->a()V

    const/4 v3, 0x6

    iget-object v2, v0, Ld4b;->u:Lkag;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkag;->e()V

    const/4 v3, 0x5

    iget-object v1, v1, Lrc3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Ld4b;->C:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const-string v0, "olspltatdss.inay"

    const-string v0, "nodata.playlists"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lry2;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lp5b$a;

    iget-object p1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x5

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lz3b;

    const/4 v3, 0x1

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lz3b;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, v1}, Loy;->o(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0, v1}, Loy;->o(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
