.class public final synthetic Lth9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbi9;


# direct methods
.method public synthetic constructor <init>(Lbi9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lth9;->a:Lbi9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lth9;->a:Lbi9;

    const/4 v2, 0x0

    check-cast p1, Lax2;

    const/4 v2, 0x2

    sget v1, Lbi9;->h:I

    const/4 v2, 0x1

    const-string v1, "$issht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lbi9;->c:Lmi9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p1, Lax2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lmi9;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo p1, "weimMleod"

    const-string/jumbo p1, "viewModel"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method
