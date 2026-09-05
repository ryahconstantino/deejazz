.class public final synthetic Lyh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmi9;


# direct methods
.method public synthetic constructor <init>(Lmi9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyh9;->a:Lmi9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyh9;->a:Lmi9;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string/jumbo v1, "sis$th"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "erlmtu"

    const-string/jumbo v1, "result"

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmi9;->q:Lklg;

    const/4 v5, 0x1

    new-instance v1, Lgmg;

    const/4 v5, 0x5

    iget-object v2, v0, Lmi9;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, v0, Lmi9;->l:Lzc;

    const/4 v5, 0x7

    iget-object v3, v3, Lzc;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, v0, Lmi9;->s:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Lgmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v0, Lmi9;->g:Lyc;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v5, 0x2

    iget-object p1, v0, Lmi9;->h:Lyc;

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string p1, "phoneCountryIso"

    const/4 v5, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-void
.end method
