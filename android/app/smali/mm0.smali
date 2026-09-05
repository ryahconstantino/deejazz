.class public Lmm0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lnm0;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmm0;->b:Lnm0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmm0;->b:Lnm0;

    const/4 v7, 0x2

    iget-object v1, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v7, 0x4

    iget-object v2, v0, Lnm0;->r:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-object v0, v0, Lnm0;->s:Lgc0;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lgc0;->d()Lm4;

    move-result-object v3

    const/4 v7, 0x7

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    const v0, 0x7f060349

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    new-instance v6, Lmm0$a;

    const/4 v7, 0x5

    invoke-direct {v6, p0}, Lmm0$a;-><init>(Lmm0;)V

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lgc0;->f(Landroid/content/Context;Landroid/net/Uri;Lm4;ZILgc0$b;)V

    const/4 v7, 0x7

    return-void
.end method
