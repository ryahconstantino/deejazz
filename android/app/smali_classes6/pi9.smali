.class public final synthetic Lpi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzi9;


# direct methods
.method public synthetic constructor <init>(Lzi9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpi9;->a:Lzi9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpi9;->a:Lzi9;

    const/4 v1, 0x0

    check-cast p1, Lmmg;

    const/4 v1, 0x4

    sget p1, Lzi9;->f:I

    const/4 v1, 0x6

    const-string/jumbo p1, "s0sht$"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v1, 0x2

    return-void
.end method
