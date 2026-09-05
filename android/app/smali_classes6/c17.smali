.class public final synthetic Lc17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lf17;


# direct methods
.method public synthetic constructor <init>(Lf17;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc17;->a:Lf17;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc17;->a:Lf17;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    sget v1, Lf17;->g:I

    const/4 v4, 0x7

    const-string v1, "0sshi$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v1, Lq07;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v3, "rgim_onitinga"

    const-string/jumbo v3, "rating_origin"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lq07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lts6;->T(Lss6;)V

    const/4 v4, 0x2

    return-void
.end method
