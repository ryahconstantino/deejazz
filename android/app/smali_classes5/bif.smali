.class public Lbif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqhf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbif;->a:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lbif;->b:Lqhf;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbif;->a:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "Performing time based file roll over."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lbif;->b:Lqhf;

    const/4 v2, 0x4

    invoke-interface {v0}, Lqhf;->a()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lbif;->b:Lqhf;

    invoke-interface {v0}, Lqhf;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lbif;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v1, " lsfeartovloelF  e liroi"

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
