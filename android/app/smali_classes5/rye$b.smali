.class public final Lrye$b;
.super Lhze$e$d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lhze$e$d$a;

.field public d:Lhze$e$d$c;

.field public e:Lhze$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lhze$e$d$b;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lhze$e$d;Lrye$a;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lhze$e$d$b;-><init>()V

    const/4 v2, 0x6

    check-cast p1, Lrye;

    const/4 v2, 0x2

    iget-wide v0, p1, Lrye;->a:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lrye$b;->a:Ljava/lang/Long;

    const/4 v2, 0x7

    iget-object p2, p1, Lrye;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lrye$b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p2, p1, Lrye;->c:Lhze$e$d$a;

    const/4 v2, 0x3

    iput-object p2, p0, Lrye$b;->c:Lhze$e$d$a;

    const/4 v2, 0x7

    iget-object p2, p1, Lrye;->d:Lhze$e$d$c;

    const/4 v2, 0x7

    iput-object p2, p0, Lrye$b;->d:Lhze$e$d$c;

    iget-object p1, p1, Lrye;->e:Lhze$e$d$d;

    const/4 v2, 0x6

    iput-object p1, p0, Lrye$b;->e:Lhze$e$d$d;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lhze$e$d$a;)Lhze$e$d$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ulsp Nal"

    const-string v0, "Null app"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lrye$b;->c:Lhze$e$d$a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public b(Lhze$e$d$d;)Lhze$e$d$b;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrye$b;->e:Lhze$e$d$d;

    return-object p0
.end method

.method public build()Lhze$e$d;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lrye$b;->a:Ljava/lang/Long;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    const-string/jumbo v0, "ttpmasim m"

    const-string v0, " timestamp"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v10, 0x0

    iget-object v1, p0, Lrye$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v10, 0x7

    const-string v1, " tpyo"

    const-string v1, " type"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v10, 0x3

    iget-object v1, p0, Lrye$b;->c:Lhze$e$d$a;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    const-string v1, "pp a"

    const-string v1, " app"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Lrye$b;->d:Lhze$e$d$c;

    if-nez v1, :cond_3

    const/4 v10, 0x3

    const-string v1, " vdecbi"

    const-string v1, " device"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    new-instance v0, Lrye;

    const/4 v10, 0x1

    iget-object v1, p0, Lrye$b;->a:Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x4

    iget-object v5, p0, Lrye$b;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v6, p0, Lrye$b;->c:Lhze$e$d$a;

    const/4 v10, 0x3

    iget-object v7, p0, Lrye$b;->d:Lhze$e$d$c;

    iget-object v8, p0, Lrye$b;->e:Lhze$e$d$d;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lrye;-><init>(JLjava/lang/String;Lhze$e$d$a;Lhze$e$d$c;Lhze$e$d$d;Lrye$a;)V

    const/4 v10, 0x5

    return-object v0

    :cond_4
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v2, " ripepurqnudtse gMioisersier"

    const-string v2, "Missing required properties:"

    const/4 v10, 0x7

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1
.end method

.method public c(Lhze$e$d$c;)Lhze$e$d$b;
    .locals 2

    const-string/jumbo v0, "uleecNdpvi "

    const-string v0, "Null device"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lrye$b;->d:Lhze$e$d$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public d(J)Lhze$e$d$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lrye$b;->a:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhze$e$d$b;
    .locals 2

    const/4 v1, 0x5

    const-string v0, " eyltpuNq"

    const-string v0, "Null type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lrye$b;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method
