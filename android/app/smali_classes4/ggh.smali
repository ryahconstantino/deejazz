.class public final Lggh;
.super Ltoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltoh<",
        "Lhxg;",
        "Lhxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Lhxg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lhxg;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lerg;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "Lhxg;",
            ">;",
            "Ltpg<",
            "-",
            "Lhxg;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lggh;->a:Lerg;

    const/4 v0, 0x6

    iput-object p2, p0, Lggh;->b:Ltpg;

    const/4 v0, 0x3

    invoke-direct {p0}, Ltoh;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lggh;->a:Lerg;

    const/4 v1, 0x4

    iget-object v0, v0, Lerg;->a:Ljava/lang/Object;

    check-cast v0, Lhxg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lhxg;

    const/4 v1, 0x0

    const-string v0, "cesurtr"

    const-string v0, "current"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lggh;->a:Lerg;

    const/4 v1, 0x4

    iget-object v0, v0, Lerg;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lggh;->b:Ltpg;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lggh;->a:Lerg;

    const/4 v1, 0x0

    iput-object p1, v0, Lerg;->a:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lhxg;

    const/4 v1, 0x0

    const-string v0, "nermctr"

    const-string v0, "current"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lggh;->a:Lerg;

    const/4 v1, 0x7

    iget-object p1, p1, Lerg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
