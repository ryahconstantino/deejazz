.class public final Lg47;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lb47;

.field public final synthetic b:Lf47;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lb47;Lf47;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg47;->a:Lb47;

    const/4 v0, 0x7

    iput-object p2, p0, Lg47;->b:Lf47;

    const/4 v0, 0x5

    iput-object p3, p0, Lg47;->c:Landroid/net/Uri;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lg47;->a:Lb47;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eq v1, v2, :cond_2

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x2

    if-eq v1, v3, :cond_2

    const/4 v8, 0x6

    const/4 v3, 0x6

    const/4 v8, 0x7

    if-eq v1, v3, :cond_2

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    iget-object v1, p0, Lg47;->b:Lf47;

    const/4 v8, 0x3

    iget-object v1, v1, Lf47;->e:Lw37;

    const/4 v8, 0x7

    iget-object v6, p0, Lg47;->a:Lb47;

    const/4 v8, 0x0

    iget-object v3, p0, Lg47;->c:Landroid/net/Uri;

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const-string/jumbo v4, "rasnitouheOspMe"

    const-string/jumbo v4, "shareMenuOption"

    const/4 v8, 0x1

    invoke-static {v6, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v4, "lsemsFtrheoneiUir"

    const-string/jumbo v4, "screenshotFileUri"

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v7, Landroid/content/Intent;

    const/4 v8, 0x4

    const-string v0, "dn.eoai.tadtroDnSnocn.Niit"

    const-string v0, "android.intent.action.SEND"

    const/4 v8, 0x1

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v0, "Arx.SbaR.itentnoaEriddte.TM"

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x3

    sget-object v5, Lw37$a;->b:Lw37$a;

    move-object v0, v1

    move-object v0, v1

    move-object v1, v6

    move-object v1, v6

    move-object v2, v7

    move-object v2, v7

    move-object v3, p1

    move-object v3, p1

    move-object v4, p1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Lw37;->d(Lb47;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)Landroid/content/Intent;

    const/4 v8, 0x6

    sget-object v0, Lb47;->n:Lb47;

    const/4 v8, 0x0

    if-ne v6, v0, :cond_0

    const/4 v8, 0x5

    const-string v0, "eig/pmuna"

    const-string v0, "image/png"

    const/4 v8, 0x7

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v0, "nXTtiinprtdr.E.ednxTaeao."

    const-string v0, "android.intent.extra.TEXT"

    const/4 v8, 0x6

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lg47;->b:Lf47;

    const/4 v8, 0x3

    iget-object p1, p1, Lf47;->q:Lklg;

    const/4 v8, 0x4

    new-instance v0, Ld47$d;

    const/4 v8, 0x4

    invoke-direct {v0, v7}, Ld47$d;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lg47;->b:Lf47;

    const/4 v8, 0x0

    iget-object v0, p0, Lg47;->a:Lb47;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lf47;->q(Lb47;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg47;->b:Lf47;

    const/4 v8, 0x6

    iget-object v0, v0, Lf47;->q:Lklg;

    const/4 v8, 0x5

    new-instance v1, Ld47$a;

    const/4 v8, 0x4

    invoke-direct {v1, p1}, Ld47$a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, Lg47;->b:Lf47;

    const/4 v8, 0x7

    iget-object v0, v0, Lf47;->q:Lklg;

    const/4 v8, 0x2

    new-instance v1, Ld47$e$c;

    const/4 v8, 0x1

    iget-object v2, p0, Lg47;->c:Landroid/net/Uri;

    const/4 v8, 0x1

    iget-object v3, p0, Lg47;->a:Lb47;

    const/4 v8, 0x5

    invoke-static {v3}, Lab4;->l(Lb47;)Lxs9;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v1, v2, p1, v3}, Ld47$e$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxs9;)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v8, 0x1

    return-object p1
.end method
