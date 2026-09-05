.class public final synthetic Ldv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/songcatcher/SongCatcherActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x7

    sget v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->x:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lnw9;

    const/4 v7, 0x7

    instance-of v2, v1, Lnw9$b;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    check-cast v1, Lnw9$b;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x6

    const-string/jumbo v3, "sesoerrus"

    const-string/jumbo v3, "resources"

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v3, v1, Lnw9$b;->b:Ljava/util/List;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    iget v5, v1, Lnw9$b;->a:I

    const/4 v7, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    const-string v6, "niemr n tJcAouyotrMiolpyefA_yT  -<aln kV>nttscttt boa  _serlyltkylnc arlsn.nolisctyrAdern.TtuoparaoKno.rKoaA."

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v7, 0x2

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x5

    iget v1, v1, Lnw9$b;->a:I

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string/jumbo v1, "rageosesorneu)gSdees(I.gsRsitetrm"

    const-string/jumbo v1, "resources.getString(messageResId)"

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x2

    invoke-static {v3, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    instance-of v2, v1, Lnw9$a;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    check-cast v1, Lnw9$a;

    const/4 v7, 0x0

    iget-object v1, v1, Lnw9$a;->a:Lpz7;

    const/4 v7, 0x7

    iget-object v1, v1, Lpz7;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "6 setbxnte igee Cbopne /2 ens 2S omrb/o)S sUus nau  o0 c"

    const-string v2, "getUserSessionSubcompone\u2026    baseContext\n        )"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v1}, Lnpa;->e()Li56;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "leki"

    const-string v3, "like"

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v1}, Lnpa;->r()Ld56;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ld56;->b(Lv76;)Z

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    return-void
.end method
