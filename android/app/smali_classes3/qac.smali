.class public Lqac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lmac;


# direct methods
.method public constructor <init>(Lmac;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqac;->d:Lmac;

    const/4 v0, 0x4

    iput-object p2, p0, Lqac;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lqac;->b:Ljava/util/Date;

    const/4 v0, 0x1

    iput-object p4, p0, Lqac;->c:Ljava/util/Date;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Lf4c;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqac;->d:Lmac;

    const/4 v13, 0x2

    iget-object v0, v0, Lmac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    return-void

    :cond_0
    const/4 v13, 0x4

    iget-object v0, p1, Lf4c;->e:Ly3c;

    const/4 v13, 0x5

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    iget-object p1, p0, Lqac;->d:Lmac;

    const/4 v13, 0x0

    iget-object v0, v0, Ly3c;->b:Lcom/facebook/FacebookException;

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Lmac;->H0(Lcom/facebook/FacebookException;)V

    const/4 v13, 0x2

    return-void

    :cond_1
    :try_start_0
    const/4 v13, 0x4

    iget-object p1, p1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v13, 0x0

    const-string v0, "id"

    const-string v0, "id"

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {p1}, Ld9c;->v(Lorg/json/JSONObject;)Ld9c$b;

    move-result-object v4

    const/4 v13, 0x2

    const-string v1, "name"

    const-string v1, "name"

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x2

    iget-object v1, p0, Lqac;->d:Lmac;

    const/4 v13, 0x3

    iget-object v1, v1, Lmac;->h:Lmac$e;

    const/4 v13, 0x4

    iget-object v1, v1, Lmac$e;->b:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v1}, Le8c;->a(Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v13, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v13, 0x0

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v1}, Ls8c;->b(Ljava/lang/String;)Lr8c;

    move-result-object v1

    const/4 v13, 0x1

    iget-object v1, v1, Lr8c;->c:Ljava/util/EnumSet;

    sget-object v2, Lc9c;->c:Lc9c;

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    iget-object v8, p0, Lqac;->d:Lmac;

    const/4 v13, 0x5

    iget-boolean v1, v8, Lmac;->j:Z

    const/4 v13, 0x6

    if-nez v1, :cond_2

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    iput-boolean v1, v8, Lmac;->j:Z

    const/4 v13, 0x1

    iget-object v5, p0, Lqac;->a:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v6, p0, Lqac;->b:Ljava/util/Date;

    const/4 v13, 0x0

    iget-object v7, p0, Lqac;->c:Ljava/util/Date;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v13, 0x5

    sget v3, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_title:I

    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v13, 0x0

    sget v9, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_continue_as:I

    const/4 v13, 0x7

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v13, 0x6

    sget v10, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_cancel:I

    const/4 v13, 0x1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    aput-object p1, v10, v11

    const/4 v13, 0x2

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    new-instance v10, Landroid/app/AlertDialog$Builder;

    const/4 v13, 0x7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {v10, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x5

    invoke-virtual {v10, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    const/4 v13, 0x6

    new-instance v12, Lpac;

    move-object v1, v12

    move-object v1, v12

    move-object v2, v8

    move-object v2, v8

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x6

    invoke-direct/range {v1 .. v7}, Lpac;-><init>(Lmac;Ljava/lang/String;Ld9c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v13, 0x5

    invoke-virtual {v11, p1, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v0, Loac;

    const/4 v13, 0x1

    invoke-direct {v0, v8}, Loac;-><init>(Lmac;)V

    const/4 v13, 0x0

    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v13, 0x0

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v13, 0x6

    return-void

    :cond_2
    const/4 v13, 0x4

    iget-object v1, p0, Lqac;->d:Lmac;

    const/4 v13, 0x3

    iget-object p1, p0, Lqac;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v5, p0, Lqac;->b:Ljava/util/Date;

    const/4 v13, 0x1

    iget-object v6, p0, Lqac;->c:Ljava/util/Date;

    move-object v2, v0

    move-object v2, v0

    move-object v3, v4

    move-object v3, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x6

    invoke-static/range {v1 .. v6}, Lmac;->E0(Lmac;Ljava/lang/String;Ld9c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v13, 0x4

    iget-object v0, p0, Lqac;->d:Lmac;

    const/4 v13, 0x5

    new-instance v1, Lcom/facebook/FacebookException;

    const/4 v13, 0x6

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lmac;->H0(Lcom/facebook/FacebookException;)V

    const/4 v13, 0x7

    return-void
.end method
