.class public Lae7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae7;-><init>(Landroid/view/View;Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lae7$b;

.field public final synthetic b:Lae7;


# direct methods
.method public constructor <init>(Lae7;Lae7$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lae7$a;->b:Lae7;

    const/4 v0, 0x6

    iput-object p2, p0, Lae7$a;->a:Lae7$b;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lae7$a;->a:Lae7$b;

    const/4 v5, 0x5

    iget-object v0, p0, Lae7$a;->b:Lae7;

    const/4 v5, 0x5

    iget-object v0, v0, Lae7;->E:Lfe7;

    const/4 v5, 0x7

    check-cast p1, Ltd7;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget v1, v0, Lfe7;->e:I

    const/4 v2, 0x0

    move v5, v2

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x0

    sget-object v1, Lek4$c;->i:Lek4$c;

    const/4 v5, 0x5

    iget-object v3, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/deezer/feature/carmode/CarModeActivity;->n0:Ljc3;

    invoke-virtual {v3}, Ljc3;->s()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    sget-object v1, Lek4$c;->j:Lek4$c;

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v5, 0x7

    iget-object v0, v0, Lfe7;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lay2;

    const/4 v5, 0x7

    invoke-interface {v0}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Lat0;

    const/4 v5, 0x5

    invoke-direct {v3}, Lat0;-><init>()V

    const/4 v5, 0x0

    new-instance v4, Lzs0;

    const/4 v5, 0x4

    invoke-direct {v4, v3}, Lzs0;-><init>(Lat0;)V

    invoke-virtual {p1, v0, v1, v2, v4}, Lbt0;->o(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v0, Lfe7;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lgk3;

    const/4 v5, 0x0

    iget-object p1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v5, 0x2

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lek4$c;->a:Lek4$c;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x0

    iget-object v1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/deezer/feature/carmode/CarModeActivity;->l0:Laa4;

    const/4 v5, 0x0

    invoke-interface {v1}, Laa4;->N0()Lek4;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Lek4;->s()Lek4$b;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lek4$b;->l:Lek4$b;

    const/4 v5, 0x6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    sget-object v2, Lek4$b;->o:Lek4$b;

    const/4 v5, 0x5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v5, 0x5

    iget-object v0, v0, Lfe7;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lfe3;

    const/4 v5, 0x1

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lbt0;->z(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    iget-object p1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->l0:Laa4;

    const/4 v5, 0x3

    invoke-interface {p1}, Laa4;->togglePlayPause()V

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    iget-object p1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v5, 0x4

    iget-object v0, v0, Lfe7;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lok3;

    const/4 v5, 0x7

    sget-object v1, Lek4$c;->c:Lek4$c;

    invoke-virtual {p1, v0, v1, v2}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x2

    iget-object p1, p1, Ltd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v5, 0x1

    iget-object v0, v0, Lfe7;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lfe3;

    const/4 v5, 0x2

    sget-object v1, Lek4$c;->j0:Lek4$c;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lbt0;->F(Lmc3;Lek4$c;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
