.class public final synthetic Ln27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ls27;


# direct methods
.method public synthetic constructor <init>(Ls27;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ln27;->a:Ls27;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln27;->a:Ls27;

    const/4 v2, 0x0

    check-cast p1, Lu27;

    const/4 v2, 0x3

    sget v1, Ls27;->f:I

    const/4 v2, 0x6

    const-string v1, "i0st$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v1, Lu27$a;->a:Lu27$a;

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lts6;->dismiss()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method
