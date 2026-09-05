.class public final Lroh$b;
.super Lroh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "must have exactly "

    const-string v1, "s sa pevauaetmrre"

    const-string v1, " value parameters"

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lroh;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x1

    iput p1, p0, Lroh$b;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b(Lbyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "creminoutfroticnDs"

    const-string v0, "functionDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    iget v0, p0, Lroh$b;->b:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method
