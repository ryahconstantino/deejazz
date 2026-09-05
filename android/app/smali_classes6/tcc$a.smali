.class public final Ltcc$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lscc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltcc$a;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;

.field public static final g:Lx1f;

.field public static final h:Lx1f;

.field public static final i:Lx1f;

.field public static final j:Lx1f;

.field public static final k:Lx1f;

.field public static final l:Lx1f;

.field public static final m:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ltcc$a;

    invoke-direct {v0}, Ltcc$a;-><init>()V

    sput-object v0, Ltcc$a;->a:Ltcc$a;

    const/4 v1, 0x7

    const-string v0, "nssdsVikeo"

    const-string/jumbo v0, "sdkVersion"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$a;->b:Lx1f;

    const/4 v1, 0x2

    const-string v0, "ledmo"

    const-string v0, "model"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$a;->c:Lx1f;

    const/4 v1, 0x7

    const-string v0, "hewaorra"

    const-string v0, "hardware"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ltcc$a;->d:Lx1f;

    const/4 v1, 0x2

    const-string v0, "deivcb"

    const-string v0, "device"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ltcc$a;->e:Lx1f;

    const/4 v1, 0x1

    const-string v0, "pdctruu"

    const-string/jumbo v0, "product"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$a;->f:Lx1f;

    const/4 v1, 0x2

    const-string v0, "pisluoB"

    const-string v0, "osBuild"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ltcc$a;->g:Lx1f;

    const-string/jumbo v0, "ucnaeurmqatr"

    const-string v0, "manufacturer"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Ltcc$a;->h:Lx1f;

    const/4 v1, 0x4

    const-string v0, "ftsigrprine"

    const-string v0, "fingerprint"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$a;->i:Lx1f;

    const/4 v1, 0x3

    const-string v0, "elamcl"

    const-string v0, "locale"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$a;->j:Lx1f;

    const/4 v1, 0x1

    const-string/jumbo v0, "ycruont"

    const-string v0, "country"

    const/4 v1, 0x2

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$a;->k:Lx1f;

    const/4 v1, 0x0

    const-string v0, "Mncccb"

    const-string v0, "mccMnc"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$a;->l:Lx1f;

    const/4 v1, 0x5

    const-string v0, "pcBpiautuiinlodl"

    const-string v0, "applicationBuild"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ltcc$a;->m:Lx1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lscc;

    const/4 v2, 0x5

    check-cast p2, Lz1f;

    const/4 v2, 0x2

    sget-object v0, Ltcc$a;->b:Lx1f;

    invoke-virtual {p1}, Lscc;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x6

    sget-object v0, Ltcc$a;->c:Lx1f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lscc;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    sget-object v0, Ltcc$a;->d:Lx1f;

    invoke-virtual {p1}, Lscc;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x2

    sget-object v0, Ltcc$a;->e:Lx1f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lscc;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x4

    sget-object v0, Ltcc$a;->f:Lx1f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lscc;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x7

    sget-object v0, Ltcc$a;->g:Lx1f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lscc;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x4

    sget-object v0, Ltcc$a;->h:Lx1f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lscc;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    sget-object v0, Ltcc$a;->i:Lx1f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lscc;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x5

    sget-object v0, Ltcc$a;->j:Lx1f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lscc;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x5

    sget-object v0, Ltcc$a;->k:Lx1f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lscc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x4

    sget-object v0, Ltcc$a;->l:Lx1f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lscc;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    sget-object v0, Ltcc$a;->m:Lx1f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lscc;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    return-void
.end method
