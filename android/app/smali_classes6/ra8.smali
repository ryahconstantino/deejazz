.class public final synthetic Lra8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcb8;


# direct methods
.method public synthetic constructor <init>(Lcb8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lra8;->a:Lcb8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lra8;->a:Lcb8;

    const/4 v3, 0x6

    check-cast p1, Lxc6;

    const/4 v3, 0x6

    const-string/jumbo v1, "shst0i"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v1, p1, Lxc6;->d:I

    iput v1, v0, Lcb8;->k:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, v0, Lcb8;->h:Lyc;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x7

    iget-object p1, p1, Lxc6;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p1}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, v0, Lcb8;->g:Ljava/util/List;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcb8;->r(Z)V

    :goto_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcb8;->f:Lklg;

    const/4 v3, 0x1

    iget-object v0, v0, Lcb8;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
