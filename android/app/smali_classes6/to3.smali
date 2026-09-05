.class public Lto3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lxu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "s.srtca"

    const-string/jumbo v0, "tracks."

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lmu2$d;->a:Ltu2;

    const/4 v3, 0x7

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lto3;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lmu2$d;->T:Ltu2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lto3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lxu2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lto3;->a:Lxu2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "strmck"

    const-string/jumbo v0, "tracks"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lto3;->a:Lxu2;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lxu2;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lt03;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lso3;

    invoke-direct {v0, p0}, Lso3;-><init>(Lto3;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const-string v0, "EC ToLE"

    const-string v0, "SELECT "

    const/4 v5, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lto3;->b:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, " F MOb"

    const-string v2, " FROM "

    const-string/jumbo v3, "uraskc"

    const-string/jumbo v3, "tracks"

    const/4 v5, 0x3

    const-string v4, "p EH WR"

    const-string v4, " WHERE "

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " = "

    const-string v2, " = "

    const/4 v5, 0x0

    const-string v3, "AN qD"

    const-string v3, " AND "

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, p1, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object p1, Lto3;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "= s  "

    const-string v1, " =  1"

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public c(Lhk4;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lto3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lto3;->a(Ljava/lang/String;)Lm9g;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const-string/jumbo v1, "ulImif eedltutma ln"

    const-string v1, "defaultItem is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lzcg;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lzcg;-><init>(Lm9g;JLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Lbag;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method
