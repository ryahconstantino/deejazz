.class public final Lhye$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$t;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lhye$t;

    const/4 v1, 0x6

    invoke-direct {v0}, Lhye$t;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lhye$t;->a:Lhye$t;

    const/4 v1, 0x2

    const-string v0, "frspoltm"

    const-string v0, "platform"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhye$t;->b:Lx1f;

    const-string/jumbo v0, "veimsro"

    const-string/jumbo v0, "version"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$t;->c:Lx1f;

    const/4 v1, 0x6

    const-string v0, "liVuodronsbe"

    const-string v0, "buildVersion"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhye$t;->d:Lx1f;

    const/4 v1, 0x7

    const-string v0, "blakjbonri"

    const-string v0, "jailbroken"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lhye$t;->e:Lx1f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Lhze$e$e;

    const/4 v2, 0x7

    check-cast p2, Lz1f;

    sget-object v0, Lhye$t;->b:Lx1f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhze$e$e;->b()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v2, 0x3

    sget-object v0, Lhye$t;->c:Lx1f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhze$e$e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x3

    sget-object v0, Lhye$t;->d:Lx1f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lhze$e$e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x0

    sget-object v0, Lhye$t;->e:Lx1f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lhze$e$e;->d()Z

    move-result p1

    const/4 v2, 0x3

    invoke-interface {p2, v0, p1}, Lz1f;->a(Lx1f;Z)Lz1f;

    const/4 v2, 0x7

    return-void
.end method
