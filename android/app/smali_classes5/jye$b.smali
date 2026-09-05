.class public final Ljye$b;
.super Lhze$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lhze$a$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lhze$a;
    .locals 15

    iget-object v0, p0, Ljye$b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " pid"

    const-string v0, " pid"

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljye$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "acsssmroeeNp"

    const-string v1, " processName"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljye$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " ermasondeo"

    const-string v1, " reasonCode"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljye$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, "oenmora pct"

    const-string v1, " importance"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljye$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, "ssp "

    const-string v1, " pss"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ljye$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, "ss r"

    const-string v1, " rss"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ljye$b;->g:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, "te spbiatm"

    const-string v1, " timestamp"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljye;

    iget-object v1, p0, Ljye$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ljye$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ljye$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ljye$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ljye$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ljye$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Ljye$b;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, p0, Ljye$b;->h:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ljye;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljye$a;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
