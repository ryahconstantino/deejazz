.class public final Liih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrhh;


# instance fields
.field public final a:Lsbh;

.field public final b:Lqbh;

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lgch;",
            "Lxyg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgch;",
            "Lsah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcbh;Lsbh;Lqbh;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbh;",
            "Lsbh;",
            "Lqbh;",
            "Ltpg<",
            "-",
            "Lgch;",
            "+",
            "Lxyg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "rtsoo"

    const-string v0, "proto"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "mRemeanloerv"

    const-string v0, "nameResolver"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eoaioadtrmtaVse"

    const-string v0, "metadataVersion"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "roScsblsuca"

    const-string v0, "classSource"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Liih;->a:Lsbh;

    const/4 v1, 0x7

    iput-object p3, p0, Liih;->b:Lqbh;

    const/4 v1, 0x7

    iput-object p4, p0, Liih;->c:Ltpg;

    const/4 v1, 0x4

    iget-object p1, p1, Lcbh;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-string p2, "l.sottucasiLspo_"

    const-string p2, "proto.class_List"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p2}, Lxkg;->g3(I)I

    move-result p2

    const/4 v1, 0x4

    const/16 p3, 0x10

    const/4 v1, 0x7

    if-ge p2, p3, :cond_0

    const/4 v1, 0x1

    move p2, p3

    move p2, p3

    :cond_0
    const/4 v1, 0x5

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    move-object p4, p2

    const/4 v1, 0x7

    check-cast p4, Lsah;

    const/4 v1, 0x6

    iget-object v0, p0, Liih;->a:Lsbh;

    const/4 v1, 0x0

    iget p4, p4, Lsah;->e:I

    const/4 v1, 0x0

    invoke-static {v0, p4}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-object p3, p0, Liih;->d:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lgch;)Lqhh;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pcdIasl"

    const-string v0, "classId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Liih;->d:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lsah;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lqhh;

    const/4 v5, 0x0

    iget-object v2, p0, Liih;->a:Lsbh;

    const/4 v5, 0x0

    iget-object v3, p0, Liih;->b:Lqbh;

    const/4 v5, 0x1

    iget-object v4, p0, Liih;->c:Ltpg;

    const/4 v5, 0x7

    invoke-interface {v4, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lxyg;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0, v3, p1}, Lqhh;-><init>(Lsbh;Lsah;Lqbh;Lxyg;)V

    const/4 v5, 0x1

    return-object v1
.end method
