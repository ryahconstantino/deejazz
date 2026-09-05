.class public Lty0;
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
.field public final synthetic a:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lty0;->a:Lxy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v3, 0x1

    iget-object v0, p0, Lty0;->a:Lxy0;

    const/4 v3, 0x1

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v3, 0x4

    iget-object v1, v0, Lxy0;->e:Lek1;

    const/4 v3, 0x6

    iget-object v2, v0, Lwv0;->a:Lf90;

    const/4 v3, 0x0

    invoke-static {v2}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lla1;->F(I)V

    const/4 v3, 0x7

    iget-object p1, v0, Lxy0;->e:Lek1;

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lla1;->p(I)Z

    const/4 v3, 0x2

    return-void
.end method
