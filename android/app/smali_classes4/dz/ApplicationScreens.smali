.class public Ldz/ApplicationScreens;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    new-instance v0, Lt4b$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lt4b$a;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lt4b$a;->build()Lu3b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lz3b;

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V

    return-void
.end method
