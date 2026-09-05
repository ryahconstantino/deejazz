.class public final synthetic Lky5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lky5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lky5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v6, 0x7

    check-cast p1, Lz26;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, Lz87$a;->h:Lz87$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lz26;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lz26;->c()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lz26;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x6

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->K0:Lxn7;

    const/4 v6, 0x7

    iget-object v0, p1, Lxn7;->b:Lao7;

    const/4 v6, 0x5

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v6, 0x7

    const-string v1, "LNsESOOANAGWMDDAI_TPEOT_NTL_ELD_LCU"

    const-string v1, "ALBUM_PAGE_CONTENT_STILL_DOWNLOADED"

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x3

    new-instance p1, Lz2b$a;

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->x0:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p1, v1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "krtmcs"

    const-string/jumbo v1, "tracks"

    const/4 v6, 0x4

    iput-object v1, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lz3b;

    const/4 v6, 0x0

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Lz3b;->g(Z)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x3

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    if-nez p1, :cond_0

    const/4 v6, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Lgk3;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Ld3b$a;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lz3b;

    const/4 v6, 0x4

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Lz3b;->g(Z)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    instance-of p1, v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->K0:Lxn7;

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v4}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x7

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgk3;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    new-instance p1, Ld3b$a;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v6, 0x3

    invoke-interface {v1}, Lgk3;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {p1, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v1, "oysaoprhgdc"

    const-string v1, "discography"

    const/4 v6, 0x7

    iput-object v1, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lz3b;

    const/4 v6, 0x4

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Lz3b;->g(Z)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x3

    instance-of p1, v2, Lgk3;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    check-cast v2, Lgk3;

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->f0:Lbt0;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    sget-object v1, Lek4$c;->a:Lek4$c;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, v2, Lgk3;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    check-cast v2, Lgk3;

    const/4 v6, 0x1

    new-instance p1, Lz2b$a;

    const/4 v6, 0x6

    invoke-interface {v2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {p1, v1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lz3b;

    const/4 v6, 0x1

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Lz3b;->g(Z)V

    goto/16 :goto_0

    :pswitch_7
    instance-of p1, v2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    instance-of p1, v3, Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x5

    check-cast v3, Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v3}, Lcom/deezer/feature/album/AlbumActivity;->B2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_8
    instance-of p1, v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x5

    new-instance v1, Lwz5;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lwz5;-><init>(Lcom/deezer/feature/album/AlbumActivity;)V

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/deezer/feature/album/AlbumActivity;->f0:Lbt0;

    const/4 v6, 0x3

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v6, 0x4

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x7

    instance-of p1, v2, Ld63;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    check-cast v2, Ld63;

    const/4 v6, 0x4

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->F0:Lz87;

    const/4 v6, 0x5

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->j0:Lek4;

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lz87;->a(Ljava/lang/String;Lek4;Lz87$a;)V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_a
    instance-of p1, v2, Ld63;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    check-cast v2, Ld63;

    const/4 v6, 0x0

    new-instance p1, Lxz5;

    const/4 v6, 0x2

    invoke-direct {p1, v0, v2}, Lxz5;-><init>(Lcom/deezer/feature/album/AlbumActivity;Ld63;)V

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v6, 0x3

    instance-of p1, v2, Ld63;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    check-cast v2, Ld63;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/deezer/feature/album/AlbumActivity;->D2(Landroid/view/View;Ld63;)V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v6, 0x6

    instance-of p1, v2, Ld63;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    check-cast v2, Ld63;

    const/4 v6, 0x0

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->E0:Lpc0;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->j0:Lek4;

    const/4 v6, 0x4

    iget-object p1, p1, Lpc0;->a:Lz87;

    const/4 v6, 0x6

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v0, v1, v4}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v6, 0x5

    instance-of p1, v2, Ld63;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    check-cast v2, Ld63;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/deezer/feature/album/AlbumActivity;->C2(Ld63;)V

    :cond_1
    :goto_0
    const/4 v6, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
