.class public final Lr71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcd8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp71;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp71;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lp71;

    const/4 v0, 0x5

    iput-object p2, p0, Lr71;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr71;->a:Lp71;

    const/4 v4, 0x3

    iget-object v1, p0, Lr71;->b:Lslg;

    const/4 v4, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lmz3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pesnaCoptnpm"

    const-string v0, "appComponent"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Led8;

    const/4 v4, 0x5

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lih3;->a()Lhh3;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lhh3;->i()Z

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-direct {v0, v2}, Led8;-><init>(Z)V

    const/4 v4, 0x4

    return-object v0
.end method
