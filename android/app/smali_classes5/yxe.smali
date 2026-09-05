.class public Lyxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ltxe;

.field public final c:Ltxe;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lyxe;->a:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Ltxe;

    const/4 v3, 0x6

    const/16 v1, 0x40

    const/4 v3, 0x3

    const/16 v2, 0x400

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ltxe;-><init>(II)V

    const/4 v3, 0x3

    iput-object v0, p0, Lyxe;->b:Ltxe;

    const/4 v3, 0x7

    new-instance v0, Ltxe;

    const/4 v3, 0x1

    const/16 v2, 0x2000

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ltxe;-><init>(II)V

    const/4 v3, 0x1

    iput-object v0, p0, Lyxe;->c:Ltxe;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyxe;->b:Ltxe;

    const/4 v4, 0x1

    monitor-enter v0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ltxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v0, Ltxe;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x5

    iget v3, v0, Ltxe;->b:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/4 v4, 0x3

    iget-object v2, v0, Ltxe;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p2, Ltve;->a:Ltve;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "/rs rntyeog/Id e"

    const-string v2, "Ignored entry \""

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "md m b nse /oegyin li .cmMdoalklu/a wmsa:tueahw"

    const-string p1, "\" when adding custom keys. Maximum allowable: "

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget p1, v0, Ltxe;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ltve;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object p1, v0, Ltxe;->a:Ljava/util/Map;

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x7

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ltxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :cond_3
    :try_start_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo p2, "umeeolabntulns kutt syerit ub.t o  moC"

    const-string p2, "Custom attribute key must not be null."

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x2

    throw p1
.end method
