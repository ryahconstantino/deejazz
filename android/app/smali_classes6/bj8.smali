.class public final synthetic Lbj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldj8;


# direct methods
.method public synthetic constructor <init>(Ldj8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbj8;->a:Ldj8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbj8;->a:Ldj8;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    sget v1, Ldj8;->g:I

    const/4 v2, 0x6

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v1, "rtsesu"

    const-string/jumbo v1, "result"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
