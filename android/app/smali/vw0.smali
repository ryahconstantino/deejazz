.class public Lvw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvw0;->a:Lmw0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    iget-object v0, p0, Lvw0;->a:Lmw0;

    const/4 v3, 0x6

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, v0, Lmw0;->h:Lrj1;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lwv0;->T(Z)V

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v3, 0x3

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lla1;->F(I)V

    const/4 v3, 0x3

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
