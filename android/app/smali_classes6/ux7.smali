.class public final Lux7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsx7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx7;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lux7;->a:Lsx7;

    const/4 v0, 0x7

    iput-object p2, p0, Lux7;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lux7;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lux7;->a:Lsx7;

    const/4 v4, 0x4

    iget-object v1, p0, Lux7;->b:Lslg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lmz3;

    const/4 v4, 0x4

    iget-object v2, p0, Lux7;->c:Lslg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "pCsotnppanme"

    const-string v0, "appComponent"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "uedmrI"

    const-string/jumbo v0, "userId"

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v3, Lhh3$c;->b:Lhh3$c;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
