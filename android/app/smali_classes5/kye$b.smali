.class public final Lkye$b;
.super Lhze$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lhze$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lhze$c;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkye$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "ye k"

    const-string v0, " key"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lkye$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const-string v1, "easv u"

    const-string v1, " value"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lkye;

    const/4 v4, 0x7

    iget-object v1, p0, Lkye$b;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lkye$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkye;-><init>(Ljava/lang/String;Ljava/lang/String;Lkye$a;)V

    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "iogmr eiet pisqpre:dnsueMsrr"

    const-string v2, "Missing required properties:"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method
