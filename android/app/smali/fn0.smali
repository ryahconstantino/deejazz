.class public Lfn0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lgn0;


# direct methods
.method public constructor <init>(Lgn0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfn0;->b:Lgn0;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ld6b$b;

    const/4 v1, 0x4

    invoke-direct {p1}, Ld6b$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ld6b$b;->build()Ld6b;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lfn0;->b:Lgn0;

    const/4 v1, 0x6

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    return-void
.end method
