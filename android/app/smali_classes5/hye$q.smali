.class public final Lhye$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$q;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;

.field public static final g:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lhye$q;

    const/4 v1, 0x0

    invoke-direct {v0}, Lhye$q;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lhye$q;->a:Lhye$q;

    const/4 v1, 0x4

    const-string v0, "lLstteyvebra"

    const-string v0, "batteryLevel"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhye$q;->b:Lx1f;

    const/4 v1, 0x0

    const-string v0, "biemeVyattyrclo"

    const-string v0, "batteryVelocity"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$q;->c:Lx1f;

    const/4 v1, 0x6

    const-string v0, "tiroonpyiOx"

    const-string v0, "proximityOn"

    const/4 v1, 0x2

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$q;->d:Lx1f;

    const/4 v1, 0x6

    const-string v0, "nnirabiotot"

    const-string v0, "orientation"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lhye$q;->e:Lx1f;

    const/4 v1, 0x7

    const-string v0, "maUesdu"

    const-string v0, "ramUsed"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$q;->f:Lx1f;

    const/4 v1, 0x6

    const-string v0, "desdUskp"

    const-string v0, "diskUsed"

    const/4 v1, 0x0

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$q;->g:Lx1f;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    check-cast p1, Lhze$e$d$c;

    const/4 v3, 0x4

    check-cast p2, Lz1f;

    const/4 v3, 0x6

    sget-object v0, Lhye$q;->b:Lx1f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhze$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x4

    sget-object v0, Lhye$q;->c:Lx1f;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lhze$e$d$c;->b()I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x3

    sget-object v0, Lhye$q;->d:Lx1f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhze$e$d$c;->f()Z

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->a(Lx1f;Z)Lz1f;

    const/4 v3, 0x7

    sget-object v0, Lhye$q;->e:Lx1f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lhze$e$d$c;->d()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x5

    sget-object v0, Lhye$q;->f:Lx1f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhze$e$d$c;->e()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x5

    sget-object v0, Lhye$q;->g:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhze$e$d$c;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x6

    return-void
.end method
