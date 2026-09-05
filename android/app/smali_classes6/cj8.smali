.class public final synthetic Lcj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldj8;


# direct methods
.method public synthetic constructor <init>(Ldj8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcj8;->a:Ldj8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcj8;->a:Ldj8;

    const/4 v2, 0x4

    sget v1, Ldj8;->g:I

    const/4 v2, 0x0

    const-string/jumbo v1, "sis$0t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lo3b;

    const/4 v2, 0x3

    invoke-direct {v1}, Lo3b;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lx3b;->b()V

    const/4 v2, 0x0

    return-void
.end method
