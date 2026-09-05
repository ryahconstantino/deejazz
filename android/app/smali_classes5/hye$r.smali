.class public final Lhye$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$r;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lhye$r;

    const/4 v1, 0x4

    invoke-direct {v0}, Lhye$r;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lhye$r;->a:Lhye$r;

    const/4 v1, 0x1

    const-string v0, "mastipsme"

    const-string v0, "timestamp"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhye$r;->b:Lx1f;

    const/4 v1, 0x2

    const-string/jumbo v0, "tyep"

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$r;->c:Lx1f;

    const/4 v1, 0x0

    const-string v0, "ppa"

    const-string v0, "app"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lhye$r;->d:Lx1f;

    const/4 v1, 0x1

    const-string v0, "device"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$r;->e:Lx1f;

    const/4 v1, 0x5

    const-string v0, "lgo"

    const-string v0, "log"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lhye$r;->f:Lx1f;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Lhze$e$d;

    const/4 v3, 0x3

    check-cast p2, Lz1f;

    const/4 v3, 0x0

    sget-object v0, Lhye$r;->b:Lx1f;

    invoke-virtual {p1}, Lhze$e$d;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x0

    sget-object v0, Lhye$r;->c:Lx1f;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lhze$e$d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x1

    sget-object v0, Lhye$r;->d:Lx1f;

    invoke-virtual {p1}, Lhze$e$d;->a()Lhze$e$d$a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x2

    sget-object v0, Lhye$r;->e:Lx1f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhze$e$d;->b()Lhze$e$d$c;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x0

    sget-object v0, Lhye$r;->f:Lx1f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhze$e$d;->c()Lhze$e$d$d;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x1

    return-void
.end method
