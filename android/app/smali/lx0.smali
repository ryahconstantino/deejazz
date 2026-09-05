.class public Llx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llq9<",
        "Ldeezer/android/social/SocialUserConnector;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgx0$d;


# direct methods
.method public constructor <init>(Lgx0$d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llx0;->a:Lgx0$d;

    const/4 v0, 0x5

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

    check-cast p1, Llq9;

    const/4 v3, 0x6

    iget-boolean v0, p1, Llq9;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llx0;->a:Lgx0$d;

    const/4 v3, 0x3

    iget-object p1, p1, Lgx0$d;->a:Lgx0;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p1, Lwv0;->a:Lf90;

    const/4 v3, 0x3

    new-instance v1, Lkx0;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0}, Lkx0;-><init>(Lgx0;Landroid/app/Activity;)V

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lz8g;->f(Landroid/app/Activity;Lz8g$b;)V

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lgx0;->Z(Lyh5;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Llx0;->a:Lgx0$d;

    const/4 v3, 0x5

    iget-object v0, v0, Lgx0$d;->a:Lgx0;

    const/4 v3, 0x0

    iget-object p1, p1, Llq9;->b:La5g;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, v0, Lwv0;->a:Lf90;

    const/4 v3, 0x7

    new-instance v2, Lkx0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lkx0;-><init>(Lgx0;Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lz8g;->f(Landroid/app/Activity;Lz8g$b;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v1, v0, Lwv0;->a:Lf90;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lgx0;->Z(Lyh5;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
