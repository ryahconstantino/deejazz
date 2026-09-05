.class public Law1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law1;->p(Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law1;


# direct methods
.method public constructor <init>(Law1;)V
    .locals 1

    iput-object p1, p0, Law1$b;->a:Law1;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lu3b$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Law1$b;->a:Law1;

    const/4 v2, 0x3

    iget-object v0, v0, Law1;->O0:Ldk0;

    const/4 v2, 0x7

    iget-object v0, v0, Ldk0;->a:Laa4;

    const/4 v2, 0x1

    invoke-interface {v0}, Laa4;->H0()Lgk4;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lgk4;->T()Lek4$c;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p1, Lu3b$a;->h:Lek4$c;

    const/4 v2, 0x1

    invoke-interface {v0}, Lgk4;->A2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lu3b$a;->i:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    sget-object p1, Law1;->R0:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object p1, Law1;->R0:Ljava/lang/String;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Let4;->a()Let4;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p1, p1, Let4;->a:Lzs4;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p1, Lzs4;->a:Lmk4;

    const/4 v3, 0x7

    iget-object v0, p1, Lmk4;->a:Lek4$b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x1

    new-instance v0, Lu4b$c;

    const/4 v3, 0x5

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Lzj4$b;

    const/4 v3, 0x5

    sget-object v2, Lek4$c;->A0:Lek4$c;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v2, Lek4$d;->g:Lek4$d;

    const/4 v3, 0x3

    iput-object v2, v1, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x3

    sget-object v2, Lek4$b;->B:Lek4$b;

    const/4 v3, 0x7

    iput-object v2, v1, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x2

    iput-object p1, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lu4b$c;-><init>(Ljava/lang/String;Lek4;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x2

    new-instance v0, Lx5b$b;

    const/4 v3, 0x7

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "gesrn"

    const-string v2, "genre"

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2}, Lx5b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Law1$b;->a(Lu3b$a;)V

    const/4 v3, 0x0

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v3, 0x2

    iput-boolean v1, v0, Lu3b$a;->g:Z

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x5

    new-instance v0, Lm4b$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lm4b$a;-><init>()V

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x5

    iput p1, v0, Lu3b$a;->b:I

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x4

    new-instance v0, Lx5b$b;

    const/4 v3, 0x6

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "astmit"

    const-string v2, "artist"

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2}, Lx5b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Law1$b;->a(Lu3b$a;)V

    const/4 v3, 0x5

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v3, 0x3

    iput-boolean v1, v0, Lu3b$a;->g:Z

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x6

    new-instance v0, Lw6b$a;

    const/4 v3, 0x1

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "hyrioos"

    const-string p1, "history"

    const/4 v3, 0x1

    iput-object p1, v0, Lu3b$a;->e:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x3

    new-instance v0, Lw6b$a;

    const/4 v3, 0x1

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "tpo"

    const-string p1, "top"

    const/4 v3, 0x1

    iput-object p1, v0, Lu3b$a;->e:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x7

    new-instance v0, Lw6b$a;

    const/4 v3, 0x3

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x5

    new-instance v0, Lo6b$c;

    const/4 v3, 0x5

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v2, Lek4$c;->k:Lek4$c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2}, Lo6b$c;-><init>(Ljava/lang/String;Lek4$c;)V

    const/4 v3, 0x5

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x4

    new-instance v0, Lp5b$a;

    const/4 v3, 0x3

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x0

    new-instance v0, Ls5b$a;

    const/4 v3, 0x2

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x4

    new-instance v0, Ld3b$a;

    const/4 v3, 0x5

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x0

    new-instance v0, Lz2b$a;

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, Law1$b;->a:Law1;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lu3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Law1$b;->a:Law1;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v3, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
