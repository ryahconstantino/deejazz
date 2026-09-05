.class public final synthetic Lik5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn3;


# instance fields
.field public final synthetic a:Lem5$a;


# direct methods
.method public synthetic constructor <init>(Lem5$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lik5;->a:Lem5$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lik5;->a:Lem5$a;

    const/4 v1, 0x6

    const-string v0, "ors$nstonzeLehetnnirCnirsayei"

    const-string v0, "$synchronizeContainerListener"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Lem5$a;->a()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p2}, Lem5$a;->b()V

    :goto_0
    return-void
.end method
