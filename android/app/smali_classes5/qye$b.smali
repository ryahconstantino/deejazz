.class public final Lqye$b;
.super Lhze$e$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhze$e$c$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lhze$e$c;
    .locals 15

    iget-object v0, p0, Lqye$b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " asch"

    const-string v0, " arch"

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqye$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " model"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqye$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, "srcmo "

    const-string v1, " cores"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqye$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ram"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lqye$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, "sadpockS i"

    const-string v1, " diskSpace"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lqye$b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, "r stmbluoi"

    const-string v1, " simulator"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lqye$b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " state"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lqye$b;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "mtaeunur racu"

    const-string v1, " manufacturer"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lqye$b;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "s slledpCom"

    const-string v1, " modelClass"

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lqye;

    iget-object v1, p0, Lqye$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lqye$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lqye$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lqye$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lqye$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lqye$b;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lqye$b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lqye$b;->h:Ljava/lang/String;

    iget-object v13, p0, Lqye$b;->i:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lqye;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lqye$a;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "etedurpsqrnMqiip  seioe:rgir"

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
