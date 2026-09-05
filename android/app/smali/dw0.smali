.class public Ldw0;
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
.field public final synthetic a:Law0;


# direct methods
.method public constructor <init>(Law0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldw0;->a:Law0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    iget-object v0, p0, Ldw0;->a:Law0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    iget-object v0, p0, Ldw0;->a:Law0;

    const/4 v2, 0x2

    iget-object v0, v0, Law0;->n:Lwj1;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lga1;->p(I)Z

    const/4 v2, 0x7

    iget-object v0, p0, Ldw0;->a:Law0;

    const/4 v2, 0x2

    iget-object v1, v0, Law0;->n:Lwj1;

    const/4 v2, 0x1

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v2, 0x7

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lga1;->E(I)V

    const/4 v2, 0x6

    return-void
.end method
