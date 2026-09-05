.class public final Lroh$a;
.super Lroh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "east temustv  al ha"

    const-string v0, "must have at least "

    const/4 v2, 0x7

    const-string v1, "tram levaamr upe"

    const-string v1, " value parameter"

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le p1, v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "s"

    const-string v1, "s"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lroh;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x6

    iput p1, p0, Lroh$a;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b(Lbyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iptronncrsoeDuotic"

    const-string v0, "functionDescriptor"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    iget v0, p0, Lroh$a;->b:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method
