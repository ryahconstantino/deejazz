.class public final Ltcc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Ledc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltcc$e;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;

.field public static final g:Lx1f;

.field public static final h:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ltcc$e;

    const/4 v1, 0x4

    invoke-direct {v0}, Ltcc$e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ltcc$e;->a:Ltcc$e;

    const/4 v1, 0x4

    const-string/jumbo v0, "riseqmMeTssut"

    const-string/jumbo v0, "requestTimeMs"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$e;->b:Lx1f;

    const/4 v1, 0x7

    const-string/jumbo v0, "qMrmsemteeUutpi"

    const-string/jumbo v0, "requestUptimeMs"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Ltcc$e;->c:Lx1f;

    const/4 v1, 0x5

    const-string/jumbo v0, "tncfooiInl"

    const-string v0, "clientInfo"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Ltcc$e;->d:Lx1f;

    const-string v0, "oercSboul"

    const-string v0, "logSource"

    const/4 v1, 0x0

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Ltcc$e;->e:Lx1f;

    const/4 v1, 0x3

    const-string v0, "alegoNuScuerm"

    const-string v0, "logSourceName"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ltcc$e;->f:Lx1f;

    const/4 v1, 0x3

    const-string v0, "ogltEvep"

    const-string v0, "logEvent"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ltcc$e;->g:Lx1f;

    const-string v0, "Tqrisoe"

    const-string/jumbo v0, "qosTier"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Ltcc$e;->h:Lx1f;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ledc;

    const/4 v3, 0x7

    check-cast p2, Lz1f;

    const/4 v3, 0x5

    sget-object v0, Ltcc$e;->b:Lx1f;

    invoke-virtual {p1}, Ledc;->f()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x6

    sget-object v0, Ltcc$e;->c:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ledc;->g()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x7

    sget-object v0, Ltcc$e;->d:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ledc;->a()Lcdc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x1

    sget-object v0, Ltcc$e;->e:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ledc;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x6

    sget-object v0, Ltcc$e;->f:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ledc;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x7

    sget-object v0, Ltcc$e;->g:Lx1f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ledc;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x7

    sget-object v0, Ltcc$e;->h:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ledc;->e()Lhdc;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x1

    return-void
.end method
