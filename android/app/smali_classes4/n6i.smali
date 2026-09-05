.class public final Ln6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ld9i;


# direct methods
.method public constructor <init>(Ld9i;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "sosrue"

    const-string v0, "source"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Ln6i;->b:Ld9i;

    const/4 v2, 0x7

    const/high16 p1, 0x40000

    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x2

    iput-wide v0, p0, Ln6i;->a:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lg4i;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lg4i$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lg4i$a;-><init>()V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ln6i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lg4i$a;->build()Lg4i;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lg4i$a;->b(Ljava/lang/String;)Lg4i$a;

    const/4 v3, 0x4

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Ln6i;->b:Ld9i;

    const/4 v5, 0x1

    iget-wide v1, p0, Ln6i;->a:J

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, Ld9i;->R0(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-wide v1, p0, Ln6i;->a:J

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    int-to-long v3, v3

    const/4 v5, 0x1

    sub-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Ln6i;->a:J

    const/4 v5, 0x3

    return-object v0
.end method
