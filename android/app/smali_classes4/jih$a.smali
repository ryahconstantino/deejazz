.class public final Ljih$a;
.super Ljih;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lsah;

.field public final e:Ljih$a;

.field public final f:Lgch;

.field public final g:Lsah$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lsah;Lsbh;Lubh;Lxyg;Ljih$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "classProto"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "emsRanvslreo"

    const-string v0, "nameResolver"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lptmTaeyb"

    const-string v0, "typeTable"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, p4, v0}, Ljih;-><init>(Lsbh;Lubh;Lxyg;Lmqg;)V

    const/4 v1, 0x6

    iput-object p1, p0, Ljih$a;->d:Lsah;

    const/4 v1, 0x7

    iput-object p5, p0, Ljih$a;->e:Ljih$a;

    const/4 v1, 0x2

    iget p3, p1, Lsah;->e:I

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Ljih$a;->f:Lgch;

    const/4 v1, 0x2

    sget-object p2, Lrbh;->f:Lrbh$d;

    const/4 v1, 0x7

    iget p3, p1, Lsah;->d:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lsah$c;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x4

    sget-object p2, Lsah$c;->b:Lsah$c;

    :cond_0
    const/4 v1, 0x5

    iput-object p2, p0, Ljih$a;->g:Lsah$c;

    const/4 v1, 0x1

    sget-object p2, Lrbh;->g:Lrbh$b;

    const/4 v1, 0x2

    iget p1, p1, Lsah;->d:I

    const/4 v1, 0x2

    const-string p3, "rRsso_.lS.fgtaIIolNP)(stgEoaNc"

    const-string p3, "IS_INNER.get(classProto.flags)"

    const/4 v1, 0x4

    invoke-static {p2, p1, p3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Ljih$a;->h:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lhch;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljih$a;->f:Lgch;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lgch;->b()Lhch;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "SImalbN)eal.nisFsgadsqec"

    const-string v1, "classId.asSingleFqName()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
