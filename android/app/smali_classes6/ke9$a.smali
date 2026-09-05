.class public Lke9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke9;


# direct methods
.method public constructor <init>(Lke9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lke9$a;->a:Lke9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lke9$a;->a:Lke9;

    const/4 v5, 0x5

    iget-object v1, v0, Lke9;->a:Lke9$b;

    const/4 v5, 0x1

    iget-object v0, v0, Lke9;->c:Lie9;

    const/4 v5, 0x6

    check-cast v1, Lrb9;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v2, v1, Lrb9;->g:Lklg;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v2, v0, Lie9;->b:Lge9;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    iget-object v2, v0, Lie9;->m:Lgc9;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, v2, Lgc9;->a:Lhe9;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, v1, Lrb9;->e:Lwe9;

    const/4 v5, 0x1

    iput-boolean v3, v2, Lwe9;->i:Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v2, v1, Lrb9;->e:Lwe9;

    const/4 v5, 0x5

    iput-boolean v4, v2, Lwe9;->i:Z

    :goto_0
    const/4 v5, 0x2

    iget-object v2, v0, Lie9;->d:Lsc3;

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, v2, Lsc3;->a:Lpc3;

    const/4 v5, 0x1

    iget-object v2, v2, Lpc3;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v5, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x2

    iget-object v3, v1, Lrb9;->w:Ls50;

    const/4 v5, 0x2

    iget-object v4, v0, Lie9;->a:Lrc3;

    const/4 v5, 0x1

    iget-object v4, v4, Lrc3;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v4, v3, Ls50;->e:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v2, v3, Ls50;->f:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iget-object v2, v1, Lrb9;->w:Ls50;

    const/4 v5, 0x0

    iget-object v4, v0, Lie9;->a:Lrc3;

    const/4 v5, 0x4

    iget-object v4, v4, Lrc3;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object v4, v2, Ls50;->e:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v3, v2, Ls50;->f:Ljava/lang/String;

    :goto_2
    iget-object v1, v1, Lrb9;->w:Ls50;

    const/4 v5, 0x4

    iget-object v0, v0, Lie9;->b:Lge9;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lge9;->b()Z

    move-result v0

    iput-boolean v0, v1, Ls50;->g:Z

    const/4 v5, 0x6

    return-void
.end method
