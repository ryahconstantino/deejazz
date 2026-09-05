.class public final synthetic Lms5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lys5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lys5;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lms5;->a:Lys5;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lms5;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lms5;->a:Lys5;

    iget-boolean v1, p0, Lms5;->b:Z

    const/4 v3, 0x4

    check-cast p1, Lvs4;

    const/4 v3, 0x0

    const-string v2, "0ssit$"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "playableTrackWithPayload"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lys5;->z:Lvs4;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lerg;

    const/4 v3, 0x4

    invoke-direct {p1}, Lerg;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lps5;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Lps5;-><init>(Lys5;Lerg;)V

    const/4 v3, 0x1

    new-instance v2, Llcg;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Llcg;-><init>(Loag;)V

    sget-object v1, Lilg;->b:Laag;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lus5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1}, Lus5;-><init>(Lys5;Lerg;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lg9g;->e(Loag;)Lg9g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lg9g;->i()Llag;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
