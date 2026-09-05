.class public final Lhyg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhyg$a;,
        Lhyg$b;
    }
.end annotation


# instance fields
.field public final a:Lvjh;

.field public final b:Lgyg;

.field public final c:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Lhch;",
            "Liyg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Lhyg$a;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Lgyg;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "storageManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "dmsoeu"

    const-string v0, "module"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lhyg;->a:Lvjh;

    const/4 v1, 0x4

    iput-object p2, p0, Lhyg;->b:Lgyg;

    const/4 v1, 0x2

    new-instance p2, Lhyg$d;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lhyg$d;-><init>(Lhyg;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lhyg;->c:Lpjh;

    const/4 v1, 0x3

    new-instance p2, Lhyg$c;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lhyg$c;-><init>(Lhyg;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lhyg;->d:Lpjh;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lgch;Ljava/util/List;)Lkxg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgch;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkxg;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "classId"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "rntmryesaPuoeptmaet"

    const-string v0, "typeParametersCount"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lhyg;->d:Lpjh;

    const/4 v2, 0x4

    new-instance v1, Lhyg$a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lhyg$a;-><init>(Lgch;Ljava/util/List;)V

    const/4 v2, 0x1

    check-cast v0, Lnjh$m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lkxg;

    const/4 v2, 0x0

    return-object p1
.end method
