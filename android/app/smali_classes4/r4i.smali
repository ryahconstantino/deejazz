.class public abstract Lr4i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4i$a;
    }
.end annotation


# static fields
.field public static final a:Lr4i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lr4i$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lr4i$a;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lr4i;->a:Lr4i$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final c(Lj4i;Ljava/lang/String;)Lr4i;
    .locals 10
    .annotation runtime Lgpg;
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oesnctt"

    const-string v0, "content"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utemy$Rhdtot$sBseqo"

    const-string v0, "$this$toRequestBody"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v1, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x6

    if-eqz p0, :cond_1

    const/4 v9, 0x5

    sget-object v2, Lj4i;->d:Ljava/util/regex/Pattern;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Lj4i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v9, 0x2

    if-nez v2, :cond_0

    const/4 v9, 0x5

    sget-object v2, Lj4i;->f:Lj4i$a;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p0, "u8acot e=rht;-f"

    const-string p0, "; charset=utf-8"

    const/4 v9, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0}, Lj4i$a;->b(Ljava/lang/String;)Lj4i;

    move-result-object p0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v9, 0x4

    const-string v1, ")sae)bnlah(grh.ntgjaraBgtai.. t(Scyestss vet"

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v1, 0x0

    array-length v2, p1

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    array-length v0, p1

    const/4 v9, 0x1

    int-to-long v3, v0

    const/4 v9, 0x0

    int-to-long v5, v1

    const/4 v9, 0x2

    int-to-long v7, v2

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lb5i;->c(JJJ)V

    const/4 v9, 0x5

    new-instance v0, Lq4i;

    const/4 v9, 0x5

    invoke-direct {v0, p1, p0, v2, v1}, Lq4i;-><init>([BLj4i;II)V

    const/4 v9, 0x7

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public abstract b()Lj4i;
.end method

.method public abstract d(Lc9i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
