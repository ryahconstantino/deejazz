.class public Ly3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lz3b;


# direct methods
.method public constructor <init>(Lz3b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ly3b;->a:Lz3b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v1, 0x6

    if-ne p2, p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Ly3b;->a:Lz3b;

    const/4 v1, 0x4

    iget-object p1, p1, Lz3b;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lmz3;->a()Ldm2;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ldm2;->s(Z)Z

    const/4 v1, 0x1

    iget-object p2, p0, Ly3b;->a:Lz3b;

    const/4 v1, 0x3

    iget-object v0, p2, Lz3b;->b:Lu3b;

    const/4 v1, 0x0

    iget-object p2, p2, Lz3b;->d:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-interface {p1}, Lmz3;->o1()Lc2b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Lu3b;->p(Landroid/content/Context;Lc2b;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
