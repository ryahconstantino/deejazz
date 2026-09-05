.class public final Lcom/deezer/core/auth/AuthService$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/AuthService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ldb2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/AuthAidlDelegate;"
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
.field public final synthetic a:Lcom/deezer/core/auth/AuthService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/AuthService;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/core/auth/AuthService$c;->a:Lcom/deezer/core/auth/AuthService;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$c;->a:Lcom/deezer/core/auth/AuthService;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/deezer/core/auth/AuthService;->a:Lqc2;

    if-eqz v1, :cond_0

    new-instance v2, Ldb2;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/deezer/core/auth/AuthService;->b:Lipg;

    const/4 v5, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ldf2;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/deezer/core/auth/AuthService$c;->a:Lcom/deezer/core/auth/AuthService;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/deezer/core/auth/AuthService;->c:Lipg;

    const/4 v5, 0x5

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lif2;

    const/4 v5, 0x7

    new-instance v4, Lob2;

    invoke-direct {v4, v1}, Lob2;-><init>(Lqc2;)V

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4}, Ldb2;-><init>(Ldf2;Lif2;Lob2;)V

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v1, "nnsYott rituecigoiaocaut epliea l maia ze  n nbfhils"

    const-string v1, "You must initialize the api before calling an action"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
