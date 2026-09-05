.class public final Luwg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ltwg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltwg;


# direct methods
.method public constructor <init>(Ltwg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Luwg;->a:Ltwg;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luwg;->a:Ltwg;

    const/4 v3, 0x4

    iget-object v0, v0, Ltwg;->g:Lipg;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Luwg;->a:Ltwg;

    const/4 v3, 0x6

    check-cast v0, Ltwg$b;

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput-object v2, v1, Ltwg;->g:Lipg;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    const-string v1, "imsreld bneiinBstra   io nistalnaeJpisntcunopeivelht z"

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    throw v0
.end method
