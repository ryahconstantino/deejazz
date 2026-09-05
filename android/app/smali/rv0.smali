.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrv0;->a:Lfx0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrv0;->a:Lfx0;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v3, 0x4

    iget-object v1, v0, Lfx0;->l:Llk1;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, v0, Lwv0;->a:Lf90;

    const/4 v3, 0x6

    invoke-static {v2}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lla1;->F(I)V

    const/4 v3, 0x0

    iget-object p1, v0, Lfx0;->l:Llk1;

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lla1;->p(I)Z

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
