.class public final Lhye$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$o;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lhye$o;

    const/4 v1, 0x6

    invoke-direct {v0}, Lhye$o;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lhye$o;->a:Lhye$o;

    const/4 v1, 0x3

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhye$o;->b:Lx1f;

    const/4 v1, 0x6

    const-string v0, "orsieantpc"

    const-string v0, "importance"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$o;->c:Lx1f;

    const/4 v1, 0x2

    const-string v0, "fermma"

    const-string v0, "frames"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$o;->d:Lx1f;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

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

    check-cast p1, Lhze$e$d$a$b$e;

    const/4 v2, 0x7

    check-cast p2, Lz1f;

    const/4 v2, 0x4

    sget-object v0, Lhye$o;->b:Lx1f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhze$e$d$a$b$e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x1

    sget-object v0, Lhye$o;->c:Lx1f;

    invoke-virtual {p1}, Lhze$e$d$a$b$e;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v2, 0x0

    sget-object v0, Lhye$o;->d:Lx1f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhze$e$d$a$b$e;->a()Lize;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x7

    return-void
.end method
