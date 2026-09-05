.class public final synthetic Ld17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lf17;


# direct methods
.method public synthetic constructor <init>(Lf17;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld17;->a:Lf17;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld17;->a:Lf17;

    const/4 v1, 0x1

    check-cast p1, Lmmg;

    const/4 v1, 0x6

    sget p1, Lf17;->g:I

    const/4 v1, 0x2

    const-string p1, "$hs0si"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v1, 0x3

    return-void
.end method
