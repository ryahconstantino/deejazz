.class public Lmhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmhf;->c:Lnhf;

    const/4 v0, 0x6

    iput-object p2, p0, Lmhf;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lmhf;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmhf;->c:Lnhf;

    iget-object v0, v0, Lnhf;->c:Lqhf;

    const/4 v2, 0x6

    iget-object v1, p0, Lmhf;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lqhf;->d(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lmhf;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lmhf;->c:Lnhf;

    iget-object v0, v0, Lnhf;->c:Lqhf;

    const/4 v2, 0x7

    invoke-interface {v0}, Lqhf;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lmhf;->c:Lnhf;

    iget-object v0, v0, Lnhf;->a:Landroid/content/Context;

    const-string v1, "tisneo vrledeeaF c.otdr"

    const-string v1, "Failed to record event."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
