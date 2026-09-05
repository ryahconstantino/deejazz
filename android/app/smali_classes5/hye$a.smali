.class public final Lhye$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$a;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;

.field public static final g:Lx1f;

.field public static final h:Lx1f;

.field public static final i:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lhye$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lhye$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lhye$a;->a:Lhye$a;

    const-string v0, "dpi"

    const-string v0, "pid"

    const/4 v1, 0x1

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhye$a;->b:Lx1f;

    const/4 v1, 0x1

    const-string v0, "eesropsNmcs"

    const-string v0, "processName"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhye$a;->c:Lx1f;

    const/4 v1, 0x7

    const-string v0, "eoemrCasnd"

    const-string v0, "reasonCode"

    const/4 v1, 0x2

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lhye$a;->d:Lx1f;

    const/4 v1, 0x4

    const-string v0, "ciamorneot"

    const-string v0, "importance"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$a;->e:Lx1f;

    const/4 v1, 0x6

    const-string v0, "ssp"

    const-string v0, "pss"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lhye$a;->f:Lx1f;

    const/4 v1, 0x0

    const-string v0, "rss"

    const-string v0, "rss"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lhye$a;->g:Lx1f;

    const/4 v1, 0x1

    const-string v0, "eamtpbsmi"

    const-string v0, "timestamp"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhye$a;->h:Lx1f;

    const/4 v1, 0x6

    const-string v0, "alctreueF"

    const-string v0, "traceFile"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$a;->i:Lx1f;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Lhze$a;

    const/4 v3, 0x6

    check-cast p2, Lz1f;

    const/4 v3, 0x2

    sget-object v0, Lhye$a;->b:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhze$a;->b()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x1

    sget-object v0, Lhye$a;->c:Lx1f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lhze$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x0

    sget-object v0, Lhye$a;->d:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhze$a;->e()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x2

    sget-object v0, Lhye$a;->e:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhze$a;->a()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x6

    sget-object v0, Lhye$a;->f:Lx1f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhze$a;->d()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    sget-object v0, Lhye$a;->g:Lx1f;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lhze$a;->f()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x0

    sget-object v0, Lhye$a;->h:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhze$a;->g()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x7

    sget-object v0, Lhye$a;->i:Lx1f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhze$a;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x3

    return-void
.end method
