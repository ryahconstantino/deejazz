.class public final synthetic Lbu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmu7;


# direct methods
.method public synthetic constructor <init>(Lmu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbu7;->a:Lmu7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbu7;->a:Lmu7;

    const/4 v2, 0x1

    check-cast p1, Ll6b$b;

    const/4 v2, 0x4

    sget v1, Lmu7;->f:I

    const/4 v2, 0x0

    const-string v1, "$0shts"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ll6b$b;->build()Ll6b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x5

    return-void
.end method
