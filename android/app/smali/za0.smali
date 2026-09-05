.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lza0;->a:Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lza0;->a:Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    iget-object v2, v1, Lyif;->d:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->q0:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x5

    iget-object v3, v1, Lyif;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v5, Lbg5;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x4

    invoke-direct {v5, v6}, Lbg5;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    invoke-virtual {v5}, Lbg5;->a()V

    const/4 v9, 0x5

    invoke-interface {v4}, Lmz3;->B()Lpa3;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v5}, Lpa3;->a()V

    const/4 v9, 0x5

    invoke-interface {v4}, Lmz3;->M0()Lgr9;

    move-result-object v5

    iget-object v6, v0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->l0:Ll80;

    const/4 v9, 0x6

    iput-object v6, v5, Lgr9;->e:Ll80;

    invoke-interface {v4}, Lmz3;->U()Loq9;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Leq9;->f()Lg9g;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Lg9g;->h()Lg9g;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Lg9g;->i()Llag;

    const/4 v9, 0x0

    invoke-virtual {v5}, Leq9;->f()Lg9g;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Lg9g;->h()Lg9g;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Lg9g;->i()Llag;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lf90;->Y1()Lnpa;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v4}, Lnpa;->t()Lys5;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Lys5;->a()V

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x6

    invoke-static {v4, v5}, Ll5g;->r(Landroid/content/Context;Z)V

    const/4 v9, 0x0

    iput-object v3, v1, Lyif;->a:Ljava/lang/String;

    const/4 v9, 0x1

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v9, 0x4

    iget-object v4, v0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->j0:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v5, " lseBih ovelLW eS"

    const-string v5, "She Will Be Loved"

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Lwif;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object v2, v1, Lyif;->d:Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v1, Lz5g;->a:Lee3;

    const/4 v9, 0x6

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lfc4;

    const/4 v9, 0x1

    new-instance v2, Lfc4$o1;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, Lfc4$o1;-><init>(Lfc4;)V

    const/4 v9, 0x2

    iget-object v3, v1, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v9, 0x1

    new-instance v4, Lgc4;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v3}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v2, v4, v5}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    iget-object v1, v0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->o0:Ld02;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ld02;->l(Z)Lc02;

    move-result-object v1

    const/4 v9, 0x1

    iget-boolean v1, v1, Lc02;->c:Z

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x6

    const-string v3, "47eme14fe3709ce6485d8"

    const-string v3, "6f84ed7e10c54e379e834"

    const/4 v9, 0x7

    invoke-interface {v2, v3}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, v1, Lfw4;->a:Lfw4;

    check-cast v1, Lk5g;

    const/4 v9, 0x6

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v9, 0x3

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Lmz3;->o0()Le2b;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v2}, Le2b;->a(Landroid/content/Context;I)Z

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x7

    iget-boolean v1, v0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->p0:Z

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    const v1, 0x7f12067b

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const v1, 0x7f12050e

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const v1, 0x7f1203bb

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const v1, 0x7f1203e6

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x5

    new-instance v7, Lab0;

    const/4 v9, 0x7

    invoke-direct {v7, v0}, Lab0;-><init>(Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v2 .. v8}, Ld1b;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v9, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x0

    iput-object v3, v1, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    const-string v1, "Silk suit, black tie"

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_3
    const/4 v9, 0x1

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v9, 0x6

    iput-object v3, v1, Lyif;->d:Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v1, Ls6b$a;

    const/4 v9, 0x7

    invoke-direct {v1}, Ls6b$a;-><init>()V

    const/4 v9, 0x6

    const v3, 0x10008000

    const/4 v9, 0x5

    iput v3, v1, Lu3b$a;->f:I

    const/4 v9, 0x1

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v1}, Ls6b$a;->build()Ls6b;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v3, Lz3b;

    const/4 v9, 0x0

    iput-object v1, v3, Lz3b;->b:Lu3b;

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Lz3b;->g(Z)V

    const/4 v9, 0x7

    const v1, 0x7f1205cf

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_1
    const/4 v9, 0x6

    return-void
.end method
