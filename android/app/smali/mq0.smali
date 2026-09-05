.class public Lmq0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:[Ljava/lang/CharSequence;

.field public final synthetic c:Llq0;


# direct methods
.method public constructor <init>(Llq0;[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmq0;->c:Llq0;

    const/4 v0, 0x2

    iput-object p2, p0, Lmq0;->b:[Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmq0;->c:Llq0;

    const/4 v7, 0x3

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    const-string v0, " isDoPtr nrlel ariaI dreomaimlaindtndfHieh :nIeystg(.isSenr movno)isaana p   egFeeagdttngrn"

    const-string v0, "Dialog displayed in SettingsPrivateInformationFragmentHandler (genre). Is on main thread : "

    const/4 v7, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lg2c;->e()Z

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lgge;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, p1, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lmq0;->c:Llq0;

    iget-object p1, p1, Llq0;->r:Lky1;

    const/4 v7, 0x3

    const v2, 0x7f1202a8

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v0, p0, Lmq0;->c:Llq0;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljc3;->k()Z

    move-result v0

    const/4 v7, 0x5

    iget-object v2, p0, Lmq0;->c:Llq0;

    const/4 v7, 0x7

    iget-object v2, v2, Llq0;->r:Lky1;

    const/4 v7, 0x7

    const-string v3, "rgrmisordnveit"

    const-string v3, "stringProvider"

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v3, Lr8g;->e:Lr8g;

    const/4 v7, 0x0

    sget-object v4, Lr8g;->d:Lr8g;

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x4

    new-array v0, v0, [Lr8g;

    const/4 v7, 0x4

    aput-object v4, v0, v1

    const/4 v7, 0x3

    aput-object v3, v0, v6

    const/4 v7, 0x6

    sget-object v3, Lr8g;->f:Lr8g;

    const/4 v7, 0x2

    aput-object v3, v0, v5

    const/4 v7, 0x0

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-array v0, v5, [Lr8g;

    const/4 v7, 0x5

    aput-object v4, v0, v1

    const/4 v7, 0x0

    aput-object v3, v0, v6

    const/4 v7, 0x6

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lr8g;

    const/4 v7, 0x2

    iget v4, v4, Lr8g;->b:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-array v0, v1, [Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    const-string v2, "(goyorr)q<rcta)eSAhansieyseeutnyrep>t.(rdrmeSCrnAa"

    const-string v2, "gendersStrings.toArray<CharSequence>(emptyArray())"

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x6

    sget-object v2, Lz5g;->a:Lee3;

    const/4 v7, 0x6

    sget-object v2, Lz5g;->b:Lfjf;

    const/4 v7, 0x2

    iget-object v2, v2, Lfjf;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "sex"

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x2

    const/16 v4, 0x46

    const/4 v7, 0x7

    if-eq v3, v4, :cond_5

    const/4 v7, 0x6

    const/16 v4, 0x4d

    const/4 v7, 0x4

    if-eq v3, v4, :cond_4

    const v4, 0x6904b50e

    const/4 v7, 0x7

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v3, "nBNiybnro"

    const-string v3, "NonBinary"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move v1, v5

    move v1, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const-string v3, "M"

    const-string v3, "M"

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    const-string v3, "F"

    const-string v3, "F"

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_2
    new-instance v2, Lmq0$a;

    const/4 v7, 0x5

    invoke-direct {v2, p0}, Lmq0$a;-><init>(Lmq0;)V

    const/4 v7, 0x3

    iget-object v3, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v7, 0x7

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    const/4 v7, 0x6

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Landroidx/appcompat/app/AlertController$b;->v:I

    const/4 v7, 0x7

    iput-boolean v6, v3, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/4 v7, 0x6

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method
