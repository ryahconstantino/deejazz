.class public final Lrh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lih2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh2;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh2;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh2;",
            "Lslg<",
            "Ljh2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrh2;->a:Llh2;

    const/4 v0, 0x2

    iput-object p2, p0, Lrh2;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrh2;->a:Llh2;

    const/4 v6, 0x2

    iget-object v1, p0, Lrh2;->b:Lslg;

    const/4 v6, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljh2;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v0, Lih2;

    const/4 v6, 0x2

    iget-object v1, v1, Ljh2;->a:Lu9g;

    const/4 v6, 0x1

    sget-object v2, Lhh2;->a:Lhh2;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Llkg;->a:Llkg;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x4

    const-string v4, "toscu"

    const-string v4, "count"

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    const-string v5, "kspi"

    const-string v5, "skip"

    invoke-static {v4, v5}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v6, 0x7

    new-instance v5, Lcfg;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v4, v2}, Lcfg;-><init>(Lx9g;IILjava/util/concurrent/Callable;)V

    sget-object v1, Lgh2;->a:Lgh2;

    const/4 v6, 0x7

    invoke-virtual {v5, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "licenceObservable\n      \u2026          }\n            }"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lih2;-><init>(Lu9g;)V

    const/4 v6, 0x6

    return-object v0
.end method
