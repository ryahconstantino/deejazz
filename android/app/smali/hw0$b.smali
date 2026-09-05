.class public Lhw0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw0;


# direct methods
.method public constructor <init>(Lhw0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhw0$b;->a:Lhw0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lhw0$b;->a:Lhw0;

    const/4 v2, 0x7

    iget-object v1, v0, Lhw0;->f:Lsj1;

    const/4 v2, 0x0

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v2, 0x3

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lga1;->E(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lhw0$b;->a:Lhw0;

    iget-object p1, p1, Lhw0;->f:Lsj1;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lga1;->p(I)Z

    const/4 v2, 0x7

    iget-object p1, p0, Lhw0$b;->a:Lhw0;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lwv0;->T(Z)V

    const/4 v2, 0x7

    return-void
.end method
