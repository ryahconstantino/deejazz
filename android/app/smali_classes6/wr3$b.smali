.class public final Lwr3$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr3;->a(Lll2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lgq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/drm_api/DrmAPI;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwr3;

.field public final synthetic b:Lll2;


# direct methods
.method public constructor <init>(Lwr3;Lll2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lwr3$b;->a:Lwr3;

    const/4 v0, 0x3

    iput-object p2, p0, Lwr3$b;->b:Lll2;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwr3$b;->a:Lwr3;

    const/4 v4, 0x5

    iget-object v1, p0, Lwr3$b;->b:Lll2;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-class v0, Lkq5;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lkq5;

    const/4 v4, 0x3

    invoke-interface {v0}, Lkq5;->b()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-class v0, Llq5;

    const-class v0, Llq5;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Llq5;

    const/4 v4, 0x0

    const-class v2, Llo2;

    const-class v2, Llo2;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Llo2;

    const/4 v4, 0x7

    const-class v3, Lsr3;

    const-class v3, Lsr3;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lsr3;

    const/4 v4, 0x5

    new-instance v3, Lqr3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v1}, Lqr3;-><init>(Llq5;Llo2;Lsr3;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v3, Lur3;

    const/4 v4, 0x0

    invoke-direct {v3}, Lur3;-><init>()V

    :goto_0
    const/4 v4, 0x4

    return-object v3
.end method
