.class public final Lk4i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lg4i;

.field public final b:Lr4i;


# direct methods
.method public constructor <init>(Lg4i;Lr4i;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk4i$c;->a:Lg4i;

    const/4 v0, 0x5

    iput-object p2, p0, Lk4i$c;->b:Lr4i;

    const/4 v0, 0x1

    return-void
.end method

.method public static final a(Lg4i;Lr4i;)Lk4i$c;
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "body"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    const-string v1, "Tos-yCenpten"

    const-string v1, "Content-Type"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const-string v1, "tChmn-etnLogtn"

    const-string v1, "Content-Length"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    new-instance v1, Lk4i$c;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v0}, Lk4i$c;-><init>(Lg4i;Lr4i;Lmqg;)V

    const/4 v4, 0x7

    return-object v1

    :cond_4
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p1, "n-eeoeneth UrCLx eedcatpn:dhtgnot"

    const-string p1, "Unexpected header: Content-Length"

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_5
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string p1, "ecetpbUneyhetC :ted oTndxrnae-p"

    const-string p1, "Unexpected header: Content-Type"

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lr4i;)Lk4i$c;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x6

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "ydob"

    const-string v0, "body"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "aat m-uefa=ordm;"

    const-string v1, "form-data; name="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    sget-object v1, Lk4i;->l:Lk4i$b;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p0}, Lk4i$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string p0, ";efinamp le"

    const-string p0, "; filename="

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Lk4i$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string p1, "prrSeu.dq(ulttyr.nBiA(olicigiSorl))tne(nidt)gbp"

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Lg4i$a;

    const/4 v2, 0x7

    invoke-direct {p1}, Lg4i$a;-><init>()V

    const/4 v2, 0x7

    const-string v0, "pistsononCoDttniesi"

    const-string v0, "Content-Disposition"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p0}, Lg4i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lg4i$a;->build()Lg4i;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, p2}, Lk4i$c;->a(Lg4i;Lr4i;)Lk4i$c;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
