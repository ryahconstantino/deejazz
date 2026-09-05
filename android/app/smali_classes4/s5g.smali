.class public Ls5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ld02;->j()Lu12;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lu12;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "oosnpls neeor eoeAtiAeeydd IteiatrA.Fnhnri ocpik lmatiyeutrClbnhTztP"

    const-string v1, "APIController.encryptedAuthTokenFromApi has not been initialized yet"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
