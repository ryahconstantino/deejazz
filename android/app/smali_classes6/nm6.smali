.class public final synthetic Lnm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnm6;->a:Lsn6;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnm6;->a:Lsn6;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string/jumbo v1, "sts0$h"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    const-string v1, "it"

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    iget-object v1, v0, Lsn6;->c:Ltn6;

    const/4 v5, 0x0

    iget-object v2, v0, Lsn6;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const/16 v4, 0x64

    const/4 v5, 0x4

    invoke-interface {v1, v2, p1, v3, v4}, Lc53;->i(Ljava/lang/String;Lyh5;Ljava/lang/Integer;I)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v1, Lqm6;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lqm6;-><init>(Lsn6;)V

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    const-string/jumbo v0, "sprmos)Lssmp(a.rr/rT fo0otettToup6atkne.yRir}piotitt22A"

    const-string v0, "appArtistRepository.topT\u2026kTransformer.toList(it) }"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldm6;->a:Ldm6;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method
