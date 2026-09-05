.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:Lj20;


# direct methods
.method public synthetic constructor <init>(Lj20;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc20;->a:Lj20;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc20;->a:Lj20;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, v0, Lj20;->v:Lr20;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt20;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, ".asps spOgrga-oPi .fgiie nhp nngaawpe nevdear elin misp dewhise"

    const-string v2, "Page has finished loading. Opening in-app message view wrapper."

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    iget-object v1, v0, Lj20;->v:Lr20;

    const/4 v3, 0x2

    iget-object v0, v0, Lt20;->a:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    check-cast v1, Lk20;

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lk20;->f(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    sget-object v1, Lj20;->y:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "paemn lFrfvoteieel hinw rp ndeit  orpsnspwi edaie agi"

    const-string v2, "Failed to open view wrapper in page finished listener"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x7

    return-void
.end method
