.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "rost.a_cniext"

    const-string v1, ".extra_action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "saemxtr_aa.mr"

    const-string v1, ".extra_params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "htxkor.gceaPoae_ream"

    const-string v1, ".extra_chromePackage"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "_ur.abexrt"

    const-string v1, ".extra_url"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "tt.x_euaAprprtag"

    const-string v1, ".extra_targetApp"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "rihtacfpoenr.se"

    const-string v1, ".action_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "yi_oc_xtqtcn.ietvepioa"

    const-string v1, ".no_activity_exception"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lgh;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Ly8c;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2, v0, v0}, Ly8c;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    return-void

    :cond_0
    if-nez p1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x1

    sget-object v3, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x6

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {}, Ljbc;->values()[Ljbc;

    move-result-object v4

    const/4 v8, 0x1

    move v5, v1

    :goto_0
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x6

    if-ge v5, v6, :cond_2

    const/4 v8, 0x3

    aget-object v6, v4, v5

    const/4 v8, 0x7

    iget-object v7, v6, Ljbc;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    sget-object v6, Ljbc;->b:Ljbc;

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v8, 0x6

    new-instance v3, Lj8c;

    const/4 v8, 0x1

    invoke-direct {v3, p1, v0}, Lj8c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    new-instance v3, Lt8c;

    const/4 v8, 0x2

    invoke-direct {v3, p1, v0}, Lt8c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const/4 v8, 0x3

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    :try_start_0
    const/4 v8, 0x2

    sget-object p1, Lkac;->c:Lm4;

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    sput-object v0, Lkac;->c:Lm4;

    const/4 v8, 0x1

    new-instance v5, Lk4$a;

    const/4 v8, 0x5

    invoke-direct {v5, p1}, Lk4$a;-><init>(Lm4;)V

    const/4 v8, 0x5

    invoke-virtual {v5}, Lk4$a;->build()Lk4;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v5, p1, Lk4;->a:Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x0

    iget-object v2, v3, Lj8c;->a:Landroid/net/Uri;

    const/4 v8, 0x3

    iget-object v5, p1, Lk4;->a:Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x2

    iget-object p1, p1, Lk4;->a:Landroid/content/Intent;

    const/4 v8, 0x3

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lx7$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    move p1, v4

    move p1, v4

    const/4 v8, 0x5

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    invoke-static {p1, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_3
    const/4 v8, 0x4

    move p1, v1

    move p1, v1

    :goto_4
    const/4 v8, 0x3

    iput-boolean v1, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    const/4 v8, 0x0

    if-nez p1, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :cond_5
    const/4 v8, 0x2

    new-instance p1, Lcom/facebook/CustomTabMainActivity$a;

    const/4 v8, 0x0

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$a;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    const/4 v8, 0x2

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    const/4 v8, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v8, 0x6

    sget-object v2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v1}, Lgh;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_6
    const/4 v8, 0x3

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    return-void
.end method
