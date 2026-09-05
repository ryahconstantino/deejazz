.class public Lug9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lx9g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvg9;


# direct methods
.method public constructor <init>(Lvg9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lug9;->a:Lvg9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    const/4 v0, 0x7

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lab4;->E1(Ljava/lang/Throwable;I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lug9;->a:Lvg9;

    const/4 v2, 0x4

    iget-object p1, p1, Lvg9;->a:Lwe9;

    const/4 v2, 0x5

    iget-object p1, p1, Lwe9;->b:Lo35;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lo35;->a()Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lu9g;->h0(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lu9g;->s0(J)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, " lsienoex usitncp"

    const-string v0, "exception is null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lgbg$p;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance p1, Lyfg;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lyfg;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method
