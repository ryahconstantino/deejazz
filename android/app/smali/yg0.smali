.class public Lyg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrg0;
.implements Lmq9$a;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lzd0;

.field public b:Lt8g;

.field public c:Lt8g;

.field public d:Lt8g;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lbd;

.field public final h:Lsg0;

.field public final i:Lig0;

.field public final j:Lb61;

.field public final k:Lz22;

.field public final l:Lyc;

.field public m:Lkag;

.field public n:Ll80;

.field public o:Loq9;

.field public p:Lky1;

.field public q:Lud0;


# direct methods
.method public constructor <init>(Lsg0;Lig0;Ll80;Loq9;Landroid/os/Bundle;Lz22;Lky1;Lud0;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lb61;

    const/4 v4, 0x2

    invoke-direct {v0}, Lb61;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Lzd0;

    const/4 v4, 0x0

    invoke-direct {v1}, Lzd0;-><init>()V

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbd;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lbd;-><init>(I)V

    const/4 v4, 0x4

    iput-object v2, p0, Lyg0;->g:Lbd;

    const/4 v4, 0x5

    new-instance v2, Lyc;

    invoke-direct {v2}, Lyc;-><init>()V

    const/4 v4, 0x0

    iput-object v2, p0, Lyg0;->l:Lyc;

    const/4 v4, 0x5

    new-instance v3, Lkag;

    invoke-direct {v3}, Lkag;-><init>()V

    const/4 v4, 0x1

    iput-object v3, p0, Lyg0;->m:Lkag;

    const/4 v4, 0x2

    iput-object p1, p0, Lyg0;->h:Lsg0;

    const/4 v4, 0x0

    iput-object p2, p0, Lyg0;->i:Lig0;

    const/4 v4, 0x4

    iput-object p3, p0, Lyg0;->n:Ll80;

    const/4 v4, 0x4

    iput-object p4, p0, Lyg0;->o:Loq9;

    const/4 v4, 0x0

    iput-object p6, p0, Lyg0;->k:Lz22;

    const/4 v4, 0x7

    iput-object p7, p0, Lyg0;->p:Lky1;

    const/4 v4, 0x3

    iput-object p8, p0, Lyg0;->q:Lud0;

    const/4 v4, 0x7

    invoke-virtual {p4}, Leq9;->f()Lg9g;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lg9g;->i()Llag;

    const/4 v4, 0x3

    if-nez p5, :cond_0

    new-instance p1, Lt8g;

    const/4 v4, 0x1

    invoke-direct {p1}, Lt8g;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lyg0;->b:Lt8g;

    const/4 v4, 0x7

    new-instance p1, Lt8g;

    const/4 v4, 0x4

    invoke-direct {p1}, Lt8g;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Lyg0;->c:Lt8g;

    const/4 v4, 0x1

    new-instance p1, Lt8g;

    const/4 v4, 0x6

    invoke-direct {p1}, Lt8g;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lyg0;->d:Lt8g;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string p1, "Mlsinae"

    const-string p1, "newMail"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lt8g;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x4

    new-instance p1, Lt8g;

    const/4 v4, 0x5

    invoke-direct {p1}, Lt8g;-><init>()V

    :cond_1
    const/4 v4, 0x3

    iput-object p1, p0, Lyg0;->b:Lt8g;

    const/4 v4, 0x0

    const-string p1, "dormwpss"

    const-string p1, "password"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lt8g;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x6

    new-instance p1, Lt8g;

    const/4 v4, 0x5

    invoke-direct {p1}, Lt8g;-><init>()V

    :cond_2
    const/4 v4, 0x3

    iput-object p1, p0, Lyg0;->c:Lt8g;

    const/4 v4, 0x2

    const-string p1, "ocowoarmfdPsrni"

    const-string p1, "confirmPassword"

    const/4 v4, 0x1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lt8g;

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x3

    new-instance p1, Lt8g;

    const/4 v4, 0x5

    invoke-direct {p1}, Lt8g;-><init>()V

    :cond_3
    const/4 v4, 0x7

    iput-object p1, p0, Lyg0;->d:Lt8g;

    const-string p1, "irrombErl"

    const-string p1, "mailError"

    const/4 v4, 0x7

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lyg0;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const-string p1, "porrdEur"

    const-string p1, "pwdError"

    const/4 v4, 0x6

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lyg0;->f:Ljava/lang/CharSequence;

    :goto_0
    const/4 v4, 0x3

    iput-object v0, p0, Lyg0;->j:Lb61;

    invoke-virtual {p0}, Lyg0;->D()Z

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lyc;->O(Z)V

    const/4 v4, 0x0

    iget-object p1, p0, Lyg0;->b:Lt8g;

    const/4 v4, 0x7

    new-instance p2, Lvg0;

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Lvg0;-><init>(Lyg0;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Loc;->e(Lwc$a;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lyg0;->c:Lt8g;

    const/4 v4, 0x0

    new-instance p2, Lwg0;

    const/4 v4, 0x2

    invoke-direct {p2, p0}, Lwg0;-><init>(Lyg0;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Loc;->e(Lwc$a;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lyg0;->d:Lt8g;

    const/4 v4, 0x1

    new-instance p2, Lxg0;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lxg0;-><init>(Lyg0;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Loc;->e(Lwc$a;)V

    iput-object v1, p0, Lyg0;->a:Lzd0;

    const/4 v4, 0x3

    return-void
.end method

.method public static C(Lyg0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyg0;->l:Lyc;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lyg0;->D()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lyg0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput-object v0, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public A()Lt8g;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyg0;->d:Lt8g;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final D()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lyg0;->b:Lt8g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lt8g;->Q()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lyg0;->c:Lt8g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lt8g;->Q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lyg0;->d:Lt8g;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lt8g;->Q()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x4

    check-cast v0, Ltg0;

    const/4 v6, 0x3

    iget-object v0, v0, Ltg0;->e:Luv1;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Luv1;->a()V

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lyg0;->g:Lbd;

    const/4 v6, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v6, 0x3

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    const v2, 0x7f120458

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object p1, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x6

    iget-object v0, p0, Lyg0;->p:Lky1;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    check-cast p1, Ltg0;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ltg0;->H0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x7

    const/4 v0, -0x1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "_spdeatpospaiwcs_whr"

    const-string v3, "password_with_spaces"

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x0

    const-string v3, "o_lsa_wdqogrnspto"

    const-string v3, "password_too_long"

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    goto/16 :goto_0

    :sswitch_2
    const/4 v6, 0x7

    const-string v3, " pseleiyOdl mat"

    const-string v3, "Old email empty"

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x3

    const/4 v0, 0x7

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_3
    const/4 v6, 0x3

    const-string/jumbo v3, "xEmmy dertialai ssea"

    const-string v3, "Email already exists"

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    const/4 v0, 0x6

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v6, 0x5

    const-string v3, "onfiolcrc eraramtI to"

    const-string v3, "Incorrect mail format"

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v6, 0x5

    const-string v3, "_sooabowst_srodrhp"

    const-string v3, "password_too_short"

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_7

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v6, 0x5

    const-string v3, "opastpud l yormswd"

    const-string v3, "Empty old password"

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_8

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v6, 0x5

    const-string v3, "tOa Dhwpd iae  lcom smBtitnde/lh"

    const-string v3, "Old email doesn\'t match with DB"

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_9

    const/4 v6, 0x7

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_8
    const/4 v6, 0x0

    const-string v3, "ndd ll iqeominaamIiv"

    const-string v3, "Invalid email domain"

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_a

    const/4 v6, 0x6

    goto :goto_0

    :cond_a
    const/4 v6, 0x6

    move v0, v4

    move v0, v4

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_9
    const/4 v6, 0x5

    const-string v3, "srsowothmc Oednoslpd s  awDt hdiBta"

    const-string v3, "Old password does not match with DB"

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_b

    const/4 v6, 0x1

    goto :goto_0

    :cond_b
    const/4 v6, 0x2

    move v0, v5

    move v0, v5

    :goto_0
    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x4

    check-cast v0, Ltg0;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_0
    const/4 v6, 0x5

    iget-object p1, p0, Lyg0;->p:Lky1;

    const/4 v6, 0x6

    const v0, 0x7f120207

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x1

    check-cast v0, Ltg0;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ltg0;->G0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x4

    iget-object p1, p0, Lyg0;->p:Lky1;

    const/4 v6, 0x0

    const v0, 0x7f10002a

    const/4 v6, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/16 v2, 0x32

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v1, v5

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x7

    check-cast v0, Ltg0;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ltg0;->G0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x2

    iget-object p1, p0, Lyg0;->p:Lky1;

    const/4 v6, 0x5

    const v0, 0x7f100029

    const/4 v6, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x2

    check-cast v0, Ltg0;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ltg0;->G0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x4

    iget-object p1, p0, Lyg0;->p:Lky1;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lyg0;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x6

    check-cast v0, Ltg0;

    const/4 v6, 0x3

    iget-object v1, v0, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v6, 0x5

    iget-object v0, v0, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x2

    iget-object p1, p0, Lyg0;->p:Lky1;

    const/4 v6, 0x5

    const v0, 0x7f120589

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x2

    check-cast v0, Ltg0;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ltg0;->G0(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v6, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ab53cab -> :sswitch_9
        -0x6966da8f -> :sswitch_8
        -0x58019ffe -> :sswitch_7
        -0x4e9e4b79 -> :sswitch_6
        -0x450336d3 -> :sswitch_5
        0x13bf265 -> :sswitch_4
        0x39a51e48 -> :sswitch_3
        0x3df1cf30 -> :sswitch_2
        0x5057a7ab -> :sswitch_1
        0x70f43a22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lu8g;Lu9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8g<",
            "*>;",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v0, Lzg0;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lzg0;-><init>(Lyg0;)V

    const/4 v3, 0x2

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v3, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lah0;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lah0;-><init>(Lyg0;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Lyg0$b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lyg0$b;-><init>(Lyg0;Lu8g;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lbh0;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lbh0;-><init>(Lyg0;)V

    const/4 v3, 0x7

    new-instance v0, Lch0;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lch0;-><init>(Lyg0;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0, v2, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lyg0;->m:Lkag;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lyg0;->b:Lt8g;

    const/4 v2, 0x6

    const-string v1, "wanmiel"

    const-string v1, "newMail"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lyg0;->c:Lt8g;

    const/4 v2, 0x3

    const-string v1, "password"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lyg0;->d:Lt8g;

    const/4 v2, 0x1

    const-string v1, "amsroficonwsrPd"

    const-string v1, "confirmPassword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lyg0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const-string v1, "orrilbmar"

    const-string v1, "mailError"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    const-string v1, "rdpwEour"

    const-string v1, "pwdError"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c()Lyc;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyg0;->l:Lyc;

    const/4 v1, 0x7

    return-object v0
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v2, 0x4

    check-cast v0, Ltg0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltg0;->D0(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public e()Lbd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyg0;->g:Lbd;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()V
    .locals 12

    const/4 v11, 0x0

    sget-object v0, Lgbg;->d:Ltag;

    sget-object v1, Lgbg;->c:Loag;

    const/4 v11, 0x1

    iget-object v2, p0, Lyg0;->h:Lsg0;

    const/4 v11, 0x7

    check-cast v2, Ltg0;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ltg0;->F0()V

    const/4 v11, 0x1

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2}, Ld02;->j()Lu12;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v2, v2, Lu12;->c:Lp7g;

    const/4 v11, 0x7

    iget-object v3, p0, Lyg0;->c:Lt8g;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lt8g;->O()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v4, p0, Lyg0;->d:Lt8g;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lt8g;->O()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x2

    const/4 v6, 0x4

    const/4 v11, 0x3

    if-nez v4, :cond_0

    const/4 v11, 0x2

    iget-object v4, p0, Lyg0;->p:Lky1;

    const/4 v11, 0x5

    const v7, 0x7f120588

    invoke-virtual {v4, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x6

    if-nez v2, :cond_1

    const/4 v11, 0x3

    iget-object v4, p0, Lyg0;->p:Lky1;

    const/4 v11, 0x3

    const v7, 0x7f120589

    const/4 v11, 0x3

    invoke-virtual {v4, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const-string/jumbo v7, "wuArnsepl hfpti u iicytoEnsbp elnt lho .ggr nIeaoy.nrwrnd ico"

    const-string v7, "userInfoEncryption is null while trying to change pwd. Abort."

    const/4 v11, 0x2

    invoke-static {v7}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x3

    iget-object v4, p0, Lyg0;->j:Lb61;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x6

    if-nez v4, :cond_2

    move v4, v8

    move v4, v8

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    move v4, v7

    :goto_0
    const/4 v11, 0x4

    const/16 v9, 0x32

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    sget-object v4, Lb61$a;->c:Lb61$a;

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x6

    if-ge v4, v5, :cond_4

    const/4 v11, 0x0

    sget-object v4, Lb61$a;->d:Lb61$a;

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x2

    if-le v4, v9, :cond_5

    const/4 v11, 0x6

    sget-object v4, Lb61$a;->e:Lb61$a;

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    sget-object v4, Lb61$a;->b:Lb61$a;

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v4, v10, :cond_7

    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eq v4, v10, :cond_7

    const/4 v11, 0x5

    if-eq v4, v6, :cond_6

    const/4 v4, 0x0

    move v11, v4

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    const v4, 0x7f10002a

    const/4 v11, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v7

    const/4 v11, 0x4

    invoke-static {v4, v9, v8}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    const v4, 0x7f100029

    const/4 v11, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v8, v7

    const/4 v11, 0x1

    invoke-static {v4, v5, v8}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v11, 0x4

    iput-object v4, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v11, 0x6

    check-cast v0, Ltg0;

    const/4 v11, 0x3

    iget-object v1, v0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v11, 0x1

    iget-object v0, v0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lyg0;->g:Lbd;

    const/4 v11, 0x0

    invoke-virtual {v0, v5}, Lbd;->O(I)V

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x2

    iget-object v4, p0, Lyg0;->g:Lbd;

    const/4 v11, 0x2

    invoke-virtual {v4, v6}, Lbd;->O(I)V

    const/4 v11, 0x7

    invoke-static {v3}, Lz8g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v2}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v3, p0, Lyg0;->b:Lt8g;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lt8g;->O()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    sget-object v4, Lz5g;->f:Lzif;

    const/4 v11, 0x7

    iget-object v4, v4, Lzif;->a:Lif0;

    const/4 v11, 0x7

    if-eqz v4, :cond_a

    const/4 v11, 0x3

    iget-object v4, p0, Lyg0;->q:Lud0;

    const/4 v11, 0x4

    const-string v5, "rmof"

    const-string v5, "form"

    const/4 v11, 0x2

    const-string v6, "i-fomnrlqo"

    const-string v6, "login-form"

    const-string v7, ""

    const-string v7, ""

    const/4 v11, 0x5

    invoke-virtual {v4, v5, v6, v7}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lyg0;->i:Lig0;

    const/4 v11, 0x7

    sget-object v5, Lz5g;->e:Lyif;

    const/4 v11, 0x6

    iget-object v5, v5, Lyif;->d:Ljava/lang/String;

    const/4 v11, 0x6

    check-cast v4, Lhg0;

    const/4 v11, 0x5

    iget-object v6, v4, Lhg0;->l:Llag;

    const/4 v11, 0x5

    invoke-static {v6}, Lun2;->F(Llag;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x4

    iget-object v6, v4, Lhg0;->e:Lyh0;

    const/4 v11, 0x7

    iget-object v7, v6, Lyh0;->a:Lrf0;

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v8, Lu62;

    const/4 v11, 0x6

    iget-object v9, v7, Lrf0;->b:Le63;

    const/4 v11, 0x3

    invoke-direct {v8, v9, v5, v3, v2}, Lu62;-><init>(Le63;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v2, v7, Lrf0;->a:Lkp2;

    const/4 v11, 0x4

    iget-object v5, v2, Lkp2;->a:Lsj5;

    const/4 v11, 0x0

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v11, 0x4

    invoke-virtual {v2}, Leq2;->p()Luh5;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v7, Ln23;

    const/4 v11, 0x6

    invoke-direct {v7, v2, v8}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v11, 0x7

    iput-object v2, v7, Ln23;->g:Lyh5;

    const/4 v11, 0x2

    const-string v2, "aesCteandidrld"

    const-string v2, "addCredentials"

    const/4 v11, 0x7

    iput-object v2, v7, Ln23;->j:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v11, 0x7

    invoke-interface {v5, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v5, Lzh0;

    const/4 v11, 0x7

    invoke-direct {v5, v6, v3}, Lzh0;-><init>(Lyh0;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v3, Lvf0;

    const/4 v11, 0x2

    invoke-direct {v3, v4}, Lvf0;-><init>(Lhg0;)V

    const/4 v11, 0x6

    new-instance v5, Lgg0;

    const/4 v11, 0x6

    invoke-direct {v5, v4}, Lgg0;-><init>(Lhg0;)V

    invoke-virtual {v2, v3, v5, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v11, 0x5

    iput-object v0, v4, Lhg0;->l:Llag;

    const/4 v11, 0x2

    goto :goto_3

    :cond_a
    const/4 v11, 0x5

    iget-object v4, p0, Lyg0;->i:Lig0;

    const/4 v11, 0x2

    check-cast v4, Lhg0;

    const/4 v11, 0x7

    iget-object v5, v4, Lhg0;->l:Llag;

    const/4 v11, 0x1

    invoke-static {v5}, Lun2;->F(Llag;)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_b

    const/4 v11, 0x5

    goto :goto_3

    :cond_b
    iget-object v5, v4, Lhg0;->e:Lyh0;

    const/4 v11, 0x6

    invoke-virtual {v5, v3, v2}, Lyh0;->a(Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v3, Lfg0;

    const/4 v11, 0x5

    invoke-direct {v3, v4}, Lfg0;-><init>(Lhg0;)V

    const/4 v11, 0x1

    new-instance v5, Leg0;

    invoke-direct {v5, v4}, Leg0;-><init>(Lhg0;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v5, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, v4, Lhg0;->l:Llag;

    :goto_3
    const/4 v11, 0x2

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyg0;->o:Loq9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Loq9;->g(IILandroid/content/Intent;)V

    const/4 v1, 0x4

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyg0;->q:Lud0;

    const/4 v4, 0x7

    const-string v1, "eogmgl"

    const-string v1, "google"

    const/4 v4, 0x7

    const-string v2, "nrloooim-g"

    const-string v2, "login-form"

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyg0;->n:Ll80;

    const/4 v4, 0x5

    invoke-interface {v0}, Ll80;->a()Lq80;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Lq80;->a()V

    const/4 v4, 0x1

    return-void
.end method

.method public m()Lt8g;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyg0;->c:Lt8g;

    return-object v0
.end method

.method public n(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v7, 0x2

    check-cast v0, Ltg0;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ltg0;->F0()V

    const/4 v7, 0x1

    iget-object v0, p0, Lyg0;->i:Lig0;

    const/4 v7, 0x5

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v7, 0x2

    iget-object v1, v1, Lyif;->d:Ljava/lang/String;

    const/4 v7, 0x1

    check-cast v0, Lhg0;

    const/4 v7, 0x5

    iget-object v2, v0, Lhg0;->g:Ldi0;

    const/4 v7, 0x5

    iget-object v3, v2, Ldi0;->a:Luf0;

    const/4 v7, 0x2

    iget-object v4, v3, Luf0;->a:Lkp2;

    const/4 v7, 0x1

    iget-object v4, v4, Lkp2;->a:Lsj5;

    const/4 v7, 0x5

    new-instance v5, Ltf0;

    const/4 v7, 0x7

    iget-object v6, v3, Luf0;->b:Le63;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v1, p1}, Ltf0;-><init>(Le63;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v7, 0x2

    iget-object p1, v3, Luf0;->a:Lkp2;

    const/4 v7, 0x0

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v7, 0x5

    new-instance v1, Lkr2;

    const/4 v7, 0x7

    const-class v3, Lcom/deezer/core/coredata/models/SocialUserConnector;

    const-class v3, Lcom/deezer/core/coredata/models/SocialUserConnector;

    const/4 v7, 0x6

    invoke-direct {v1, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x1

    iget-object p1, p1, Leq2;->a:Ls13;

    invoke-static {v1, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v1, Ln23;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {v4, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v1, Lbi0;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lbi0;-><init>(Ldi0;)V

    const/4 v7, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v1, Lxf0;

    invoke-direct {v1, v0}, Lxf0;-><init>(Lhg0;)V

    const/4 v7, 0x3

    sget-object v4, Ltc3$a;->c:Ltc3$a;

    const/4 v7, 0x0

    new-instance v5, Lwf0;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4}, Lwf0;-><init>(Lhg0;Ltc3$a;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v5, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, v0, Lhg0;->m:Llag;

    const/4 v7, 0x6

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lyg0;->g:Lbd;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public onEvent(Lkg0;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lyg0;->i:Lig0;

    const/4 v3, 0x3

    check-cast v0, Lhg0;

    const/4 v3, 0x2

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu8g;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p1, Lu8g;->b:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lyg0;->E(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lyg0;->h:Lsg0;

    const/4 v3, 0x1

    check-cast p1, Ltg0;

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ltg0;->D0(I)V

    const/4 v3, 0x5

    new-instance p1, Lgy1;

    const/4 v3, 0x0

    const-string v0, "tliyabehtkntou"

    const-string v0, "title.thankyou"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "leikeou.idacmlinratmfoni."

    const-string v0, "confirmation.email.linked"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lgy1;

    const-string v2, "kaonictp."

    const-string v2, "action.ok"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Ld1b;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lyg0;->g:Lbd;

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lbd;->O(I)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public onEvent(Llg0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lu8g;->a()Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "form"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lyg0;->q:Lud0;

    const/4 v4, 0x0

    const-string v2, "fgoera-lqlei"

    const-string v2, "relog-failed"

    const/4 v4, 0x3

    const-string v3, "irseroar-"

    const-string v3, "api-error"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lyg0;->i:Lig0;

    const/4 v4, 0x5

    check-cast v0, Lhg0;

    const/4 v4, 0x5

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object p1, p1, Lu8g;->b:Ljava/lang/Throwable;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lyg0;->E(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lyg0;->q:Lud0;

    const-string v2, "cuems-lceorss"

    const-string v2, "relog-success"

    const/4 v4, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0}, Lyg0;->F(Lu8g;Lu9g;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public onEvent(Log0;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v7, 0x5

    sget-object v0, Ltc3$a;->b:Ltc3$a;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lu8g;->a()Z

    move-result v1

    const/4 v7, 0x7

    const-string v2, "aobfokoc"

    const-string v2, "facebook"

    const/4 v7, 0x3

    const-string v3, "elgoob"

    const-string v3, "google"

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    iget-object v1, p0, Lyg0;->i:Lig0;

    const/4 v7, 0x1

    check-cast v1, Lhg0;

    const/4 v7, 0x6

    iget-object v1, v1, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v1, p1, Log0;->c:Ltc3$a;

    const/4 v7, 0x4

    iget-object v4, p1, Lu8g;->b:Ljava/lang/Throwable;

    const/4 v7, 0x5

    iget-object v5, p0, Lyg0;->k:Lz22;

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v5, v6}, La5g;->g(Ltc3$a;Ljava/lang/Throwable;Lz22;Ljava/lang/Integer;)La5g;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v4, p0, Lyg0;->q:Lud0;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v5, "vunte"

    const-string v5, "event"

    const/4 v7, 0x2

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v5, "icroEsoprlr"

    const-string v5, "socialError"

    const/4 v7, 0x5

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v5, p1, Log0;->c:Ltc3$a;

    const/4 v7, 0x7

    const-string v6, "caneeltvqecn"

    const-string v6, "cancel_event"

    const/4 v7, 0x7

    if-ne v5, v0, :cond_1

    const/4 v7, 0x3

    iget-object v5, v1, Lq0a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    const-string v5, "alsedecbcnfl"

    const-string v5, "fb-cancelled"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v5, "rrrmoe-f"

    const-string v5, "fb-error"

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v5, v1, Lq0a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    const-string v5, "ocoeoeegcladngl-"

    const-string v5, "google-cancelled"

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const-string v5, "oeoerbgrr-gl"

    const-string v5, "google-error"

    :goto_0
    const/4 v7, 0x1

    iget-object p1, p1, Log0;->c:Ltc3$a;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v7, 0x6

    const-string p1, "-lglfauoider"

    const-string p1, "relog-failed"

    const/4 v7, 0x3

    invoke-virtual {v4, v2, p1, v5}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/Throwable;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lyg0;->E(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    iget-object v1, p0, Lyg0;->q:Lud0;

    const/4 v7, 0x3

    iget-object v4, p1, Log0;->c:Ltc3$a;

    const/4 v7, 0x5

    if-ne v4, v0, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v7, 0x2

    const-string v0, "elsgscspruce-"

    const-string v0, "relog-success"

    const/4 v7, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/deezer/core/coredata/models/SocialUserConnector;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/coredata/models/SocialUserConnector;->getArl()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v0}, Lyg0;->F(Lu8g;Lu9g;)V

    :goto_3
    const/4 v7, 0x3

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lyg0;->o:Loq9;

    iget-object v0, v0, Leq9;->c:Lcq9;

    const/4 v3, 0x2

    check-cast v0, Lmq9;

    const/4 v3, 0x6

    iput-object p0, v0, Lmq9;->f:Lmq9$a;

    const/4 v3, 0x2

    iget-object v0, p0, Lyg0;->i:Lig0;

    const/4 v3, 0x2

    check-cast v0, Lhg0;

    const/4 v3, 0x6

    iget-object v1, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lyg0;->b:Lt8g;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lt8g;->Q()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lyg0;->h:Lsg0;

    check-cast v0, Ltg0;

    const/4 v3, 0x4

    iget-object v0, v0, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lyg0;->c:Lt8g;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lt8g;->Q()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v3, 0x4

    check-cast v0, Ltg0;

    const/4 v3, 0x0

    iget-object v0, v0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lyg0;->d:Lt8g;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt8g;->Q()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lyg0;->h:Lsg0;

    const/4 v3, 0x2

    check-cast v0, Ltg0;

    iget-object v0, v0, Ltg0;->d:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lyg0;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    iget-object v1, p0, Lyg0;->h:Lsg0;

    const/4 v3, 0x4

    check-cast v1, Ltg0;

    const/4 v3, 0x3

    iget-object v2, v1, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v3, 0x7

    iget-object v1, v1, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lyg0;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    iget-object v1, p0, Lyg0;->h:Lsg0;

    const/4 v3, 0x5

    check-cast v1, Ltg0;

    const/4 v3, 0x4

    iget-object v2, v1, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v3, 0x2

    iget-object v1, v1, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v3, 0x3

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lyg0;->i:Lig0;

    const/4 v2, 0x6

    check-cast v0, Lhg0;

    const/4 v2, 0x6

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lyg0;->o:Loq9;

    const/4 v2, 0x3

    iget-object v0, v0, Leq9;->c:Lcq9;

    const/4 v2, 0x4

    check-cast v0, Lmq9;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, v0, Lmq9;->f:Lmq9$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lyg0;->m:Lkag;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x3

    return-void
.end method

.method public t()Lt8g;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyg0;->b:Lt8g;

    const/4 v1, 0x2

    return-object v0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Liy1;->h()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public y()V
    .locals 7

    iget-object v0, p0, Lyg0;->q:Lud0;

    const-string v1, "facebook"

    const/4 v6, 0x7

    const-string v2, "oflogmn-qi"

    const-string v2, "login-form"

    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lud0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lyg0;->m:Lkag;

    const/4 v6, 0x0

    iget-object v1, p0, Lyg0;->o:Loq9;

    const/4 v6, 0x7

    iget-object v2, p0, Lyg0;->h:Lsg0;

    const/4 v6, 0x2

    check-cast v2, Ltg0;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ltg0;->E0()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Leq9;->d(Landroid/app/Activity;)Lbag;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v4, v3, v5}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lyg0$a;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lyg0$a;-><init>(Lyg0;)V

    const/4 v6, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    return-void
.end method
