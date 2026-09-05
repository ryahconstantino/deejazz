.class public final Lhye$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$n;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lhye$n;

    invoke-direct {v0}, Lhye$n;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lhye$n;->a:Lhye$n;

    const/4 v1, 0x6

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhye$n;->b:Lx1f;

    const-string v0, "doce"

    const-string v0, "code"

    const/4 v1, 0x2

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lhye$n;->c:Lx1f;

    const/4 v1, 0x4

    const-string v0, "rssadsd"

    const-string v0, "address"

    const/4 v1, 0x0

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lhye$n;->d:Lx1f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Lhze$e$d$a$b$d;

    const/4 v3, 0x1

    check-cast p2, Lz1f;

    const/4 v3, 0x6

    sget-object v0, Lhye$n;->b:Lx1f;

    invoke-virtual {p1}, Lhze$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x6

    sget-object v0, Lhye$n;->c:Lx1f;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lhze$e$d$a$b$d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x3

    sget-object v0, Lhye$n;->d:Lx1f;

    invoke-virtual {p1}, Lhze$e$d$a$b$d;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x0

    return-void
.end method
