.class public Ld1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1b$b;,
        Ld1b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/CharSequence;

.field public static final b:Ljava/lang/CharSequence;

.field public static final c:Ljava/lang/CharSequence;

.field public static final d:Ljava/lang/CharSequence;

.field public static final e:Ljava/lang/CharSequence;

.field public static final f:Ljava/lang/CharSequence;

.field public static final g:Ljava/lang/CharSequence;

.field public static final h:Ljava/lang/CharSequence;

.field public static final i:Ljava/lang/CharSequence;

.field public static final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "iosnkaco."

    const-string v0, "action.ok"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    const-string v0, "clnm.acoaneit"

    const-string v0, "action.cancel"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    const-string v0, "cni.oystao"

    const-string v0, "action.yes"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Ld1b;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const-string v0, "ncio.bnao"

    const-string v0, "action.no"

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Ld1b;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const-string v0, "aeocyruttr.n"

    const-string v0, "action.retry"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Ld1b;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const-string v0, "catoiqipu.n"

    const-string v0, "action.quit"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Ld1b;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    const-string v0, "ogatoicoquntl"

    const-string v0, "action.logout"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Ld1b;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    new-instance v0, Lgy1;

    const-string/jumbo v1, "t.sramcneoi"

    const-string v1, "action.more"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Lgy1;

    const/4 v2, 0x1

    const-string v1, ".numticonnitcoe"

    const-string v1, "action.continue"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Ld1b;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const-string v0, "loatocnanec."

    const-string v0, "action.clean"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Ld1b;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ld1b;->j:Ljava/util/Queue;

    const/4 v2, 0x2

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Ld1b;->d(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v8, 0x6

    return-void
.end method

.method public static a(Lc90;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ld1b;->j:Ljava/util/Queue;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    sget-object p0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/android/ui/activity/DialogActivity;

    const-class v1, Lcom/deezer/android/ui/activity/DialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const/high16 v1, 0x10020000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v2, "iogwdblhao"

    const-string/jumbo v2, "showdialog"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lgge;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    iget-object p0, v0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x3

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    new-instance p0, Lgy1;

    const/4 v2, 0x2

    const-string/jumbo p2, "tcinaou.k"

    const-string p2, "action.ok"

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p3}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v2, 0x0

    new-instance p0, Lgy1;

    const/4 v2, 0x7

    const-string p2, "ciloneap.ntac"

    const-string p2, "action.cancel"

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p4}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v2, 0x0

    iget-object p0, v0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->m:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    :cond_0
    invoke-virtual {v0}, Lw$a;->a()Lw;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const/4 v8, 0x2

    sget-object v3, Ld1b;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    sget-object v4, Ld1b;->d:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Ld1b;->i(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V

    const/4 v8, 0x3

    return-void
.end method

.method public static d(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v0, p0

    move v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v7, p5

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lzc0;->D0(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)Lzc0;

    move-result-object v0

    invoke-static {v0}, Ld1b;->a(Lc90;)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZIZLandroid/content/DialogInterface$OnCancelListener;)Lhd0$b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lhd0;

    const/4 v2, 0x5

    invoke-direct {v0}, Lhd0;-><init>()V

    const/4 v2, 0x2

    iput-object p6, v0, Lhd0;->c:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x1

    new-instance p6, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "sgaeirnrqeDgstgmolier.Faottl"

    const-string v1, "ProgressDialogFragment.title"

    const/4 v2, 0x0

    invoke-virtual {p6, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    const-string p0, "eesmasg.nesrioPgoDrFaslrtmaegs"

    const-string p0, "ProgressDialogFragment.message"

    const/4 v2, 0x3

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const-string/jumbo p0, "setmrgtseosgaolr.srrDagrbnmeoier.P.Fygpp"

    const-string p0, "ProgressDialogFragment.progress.type.bar"

    invoke-virtual {p6, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const-string/jumbo p0, "sereosgmpsaer.tlPFDtsgggetrrnsoro.aao"

    const-string p0, "ProgressDialogFragment.progress.state"

    invoke-virtual {p6, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    move p4, p0

    move p4, p0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo p1, "rapmebssertoFgx.Dgg.msrnirgloaaerPo"

    const-string p1, "ProgressDialogFragment.progress.max"

    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    const-string p1, ".mFlPaulnelscrigaanegeogoebDcrras"

    const-string p1, "ProgressDialogFragment.cancelable"

    const/4 v2, 0x0

    invoke-virtual {p6, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, p6}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lyd;->setCancelable(Z)V

    const/4 v2, 0x6

    invoke-static {v0}, Ld1b;->a(Lc90;)V

    const/4 v2, 0x5

    iget-object p0, v0, Lhd0;->d:Lhd0$b;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnd0;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lnd0<",
            "*>;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lkd0;

    invoke-direct {v0}, Lkd0;-><init>()V

    const/4 v1, 0x5

    iput-object p8, v0, Lkd0;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x5

    iput-object p7, v0, Lkd0;->d:Lnd0;

    const/4 v1, 0x3

    new-instance p7, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x7

    const-string p8, "SingleChoiceAlertDialogFragment.title"

    const/4 v1, 0x3

    invoke-virtual {p7, p8, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    const-string p0, "mAgSigopsgaetC.eitslamrlFeeoiearhlngDce"

    const-string p0, "SingleChoiceAlertDialogFragment.message"

    const/4 v1, 0x6

    invoke-virtual {p7, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const-string p0, "lrAa.ioeqrrtogteeaglfnCabieDglelnmcFehiiSl"

    const-string p0, "SingleChoiceAlertDialogFragment.filterable"

    const/4 v1, 0x1

    invoke-virtual {p7, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    const-string p0, "pissaltgmr.tDeoglFniertn.tovboteuaA"

    const-string p0, "AlertDialogFragment.button.positive"

    const/4 v1, 0x0

    invoke-virtual {p7, p0, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "atgmliDtergntovnFtenea.blmrgoAi.uae"

    const-string p0, "AlertDialogFragment.button.negative"

    const/4 v1, 0x4

    invoke-virtual {p7, p0, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    const-string p0, "mltFoungtatonreruDtael.gAa.nebrtlo"

    const-string p0, "AlertDialogFragment.button.neutral"

    const/4 v1, 0x6

    invoke-virtual {p7, p0, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p7}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lyd;->setCancelable(Z)V

    invoke-static {v0}, Ld1b;->a(Lc90;)V

    return-void
.end method

.method public static g(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 10

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ld1b;->h(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZI)V

    return-void
.end method

.method public static h(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZI)V
    .locals 11

    const/4 v1, 0x0

    move v0, p0

    move v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lzc0;->E0(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZI)Lzc0;

    move-result-object v0

    invoke-static {v0}, Ld1b;->a(Lc90;)V

    return-void
.end method

.method public static i(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v7, p5

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lzc0;->D0(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)Lzc0;

    move-result-object v0

    invoke-static {v0}, Ld1b;->a(Lc90;)V

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcd0;
    .locals 9

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lcd0;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnKeyListener;)Lcd0;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {p0}, Ld1b;->a(Lc90;)V

    const/4 v8, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v4, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, -0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Ld1b;->d(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public static l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v6, -0x1

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x6

    move v0, p0

    move v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Ld1b;->i(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V

    const/4 v8, 0x6

    return-void
.end method

.method public static m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    const/4 v6, -0x1

    move v0, p0

    move v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Ld1b;->i(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V

    return-void
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Ld1b;->g(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V

    const/4 v9, 0x1

    return-void
.end method

.method public static o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move v8, p6

    move v8, p6

    invoke-static/range {v0 .. v8}, Ld1b;->g(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V

    return-void
.end method

.method public static p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZI)V
    .locals 10

    const/4 v0, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Ld1b;->h(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZI)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, p0, v0}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_1

    const/4 p0, 0x0

    invoke-interface {p7, p0, p6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_0
    new-instance v7, Lb1b;

    invoke-direct {v7, p6, p5, p0, p7}, Lb1b;-><init>(ILk5g;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Led0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v6, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Led0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Led0$a;)V

    iput-object v7, p0, Led0;->d:Led0$a;

    invoke-static {p0}, Ld1b;->a(Lc90;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lhd0$b;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Ld1b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZIZLandroid/content/DialogInterface$OnCancelListener;)Lhd0$b;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method

.method public static s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Ld1b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZIZLandroid/content/DialogInterface$OnCancelListener;)Lhd0$b;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLnd0;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lnd0<",
            "*>;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x0

    move v3, p2

    move v3, p2

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Ld1b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnd0;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x6

    return-void
.end method

.method public static u(Landroid/app/Activity;II)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const v0, 0x1020002

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Ld1b;->w(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static w(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p0, p1, p4}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x4

    if-nez p4, :cond_0

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    const p2, 0x7f060334

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x6

    sget-object p4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    iget-object p0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x4

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->setZ(F)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p3, Lmd0;

    invoke-direct {p3}, Lmd0;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, v0}, Lcd0;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p3, p0}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p3, p0}, Lyd;->setCancelable(Z)V

    const/4 v1, 0x2

    new-instance p0, Lld0;

    const/4 v1, 0x7

    invoke-direct {p0}, Lld0;-><init>()V

    const/4 v1, 0x0

    iput-object p0, p3, Lcd0;->h:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    invoke-static {p3}, Ld1b;->a(Lc90;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static y(Ljava/lang/CharSequence;Z)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x4

    iget-object v0, v0, Ldeezer/android/app/DZMidlet;->p:Lf1b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1, v1, v1}, Lf1b;->a(Ljava/lang/String;IFF)Landroid/os/Message;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1, v1, v1}, Lf1b;->a(Ljava/lang/String;IFF)Landroid/os/Message;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public static z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object p0, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v0}, Ld1b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x4

    return-void
.end method
