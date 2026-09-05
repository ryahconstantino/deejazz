.class public Lena;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ls9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkna;


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lena;->a:Lkna;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ls9a;

    const/4 v4, 0x4

    iget-object v0, p1, Ls9a;->a:Lt9a;

    const/4 v4, 0x2

    iget-object v0, v0, Lt9a;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ls9a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "aisml"

    const-string v1, "email"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x0

    const-string v1, "nnumokn"

    const-string/jumbo v1, "unknown"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x1

    const-string v1, "nissom"

    const-string v1, "msisdn"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    iget-object p1, p0, Lena;->a:Lkna;

    iget-object p1, p1, Lkna;->g:Lx9a;

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lx9a;->c(Z)V

    const/4 v4, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x5

    iget-object p1, p0, Lena;->a:Lkna;

    const/4 v4, 0x1

    const v0, 0x7f120508

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkna;->D0(Lkna;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lena;->a:Lkna;

    const/4 v4, 0x3

    iget-object p1, p1, Lkna;->b:Lkag;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkag;->e()V

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x1

    iget-object p1, p0, Lena;->a:Lkna;

    const/4 v4, 0x1

    iget-object p1, p1, Lkna;->g:Lx9a;

    invoke-virtual {p1, v3}, Lx9a;->f(Z)V

    :goto_2
    const/4 v4, 0x3

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f79be26 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
