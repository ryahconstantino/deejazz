.class public final Lp9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9h$a;,
        Lp9h$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcah;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcah;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9h;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lcah;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ljava/util/HashMap<",
            "Lcah;",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lp9h;->a:Lo9h;

    const/4 v0, 0x6

    iput-object p2, p0, Lp9h;->b:Ljava/util/HashMap;

    const/4 v0, 0x6

    iput-object p3, p0, Lp9h;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljch;Ljava/lang/String;Ljava/lang/Object;)Lz9h$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p3, "neam"

    const-string p3, "name"

    const/4 v2, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "cesd"

    const-string v0, "desc"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, ".rsei(Satasmgn)"

    const-string v1, "name.asString()"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcah;

    const/4 v2, 0x2

    const/16 v0, 0x23

    const/4 v2, 0x5

    invoke-static {p1, v0, p2}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-direct {p3, p1, p2}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x0

    new-instance p1, Lp9h$b;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p3}, Lp9h$b;-><init>(Lp9h;Lcah;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public b(Ljch;Ljava/lang/String;)Lz9h$e;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "desc"

    const-string v1, "desc"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Lp9h$a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v3, "gmtmsa(nei.r)nS"

    const-string v3, "name.asString()"

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lcah;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0}, Lp9h$a;-><init>(Lp9h;Lcah;)V

    const/4 v4, 0x4

    return-object v2
.end method
