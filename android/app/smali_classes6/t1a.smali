.class public final synthetic Lt1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ld2a;


# direct methods
.method public synthetic constructor <init>(Ld2a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lt1a;->a:Ld2a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt1a;->a:Ld2a;

    const-string v1, "$is0sh"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, Ld2a;->h:Lklg;

    iget-object v0, v0, Ld2a;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v0, Ld2a;->f:Lyc;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    iget-object p1, v0, Ld2a;->e:Lyc;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x5

    iget-object p1, v0, Ld2a;->g:Lyc;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
