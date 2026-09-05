.class public final Lzye$b;
.super Lhze$e$d$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lhze$e$d$c$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lhze$e$d$c;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzye$b;->b:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x7

    const-string v0, " ysotttrclieebVa"

    const-string v0, " batteryVelocity"

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v12, 0x0

    iget-object v1, p0, Lzye$b;->c:Ljava/lang/Boolean;

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v12, 0x4

    const-string v1, " proximityOn"

    const/4 v12, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v12, 0x6

    iget-object v1, p0, Lzye$b;->d:Ljava/lang/Integer;

    const/4 v12, 0x4

    if-nez v1, :cond_2

    const/4 v12, 0x0

    const-string v1, "narmitonioe "

    const-string v1, " orientation"

    const/4 v12, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v12, 0x0

    iget-object v1, p0, Lzye$b;->e:Ljava/lang/Long;

    const/4 v12, 0x2

    if-nez v1, :cond_3

    const/4 v12, 0x2

    const-string v1, "seaUod r"

    const-string v1, " ramUsed"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    iget-object v1, p0, Lzye$b;->f:Ljava/lang/Long;

    const/4 v12, 0x1

    if-nez v1, :cond_4

    const/4 v12, 0x0

    const-string v1, "Ukid bdss"

    const-string v1, " diskUsed"

    const/4 v12, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    const/4 v12, 0x4

    new-instance v0, Lzye;

    iget-object v3, p0, Lzye$b;->a:Ljava/lang/Double;

    const/4 v12, 0x0

    iget-object v1, p0, Lzye$b;->b:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v12, 0x7

    iget-object v1, p0, Lzye$b;->c:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x3

    iget-object v1, p0, Lzye$b;->d:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x0

    iget-object v1, p0, Lzye$b;->e:Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v12, 0x5

    iget-object v1, p0, Lzye$b;->f:Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v11}, Lzye;-><init>(Ljava/lang/Double;IZIJJLzye$a;)V

    const/4 v12, 0x7

    return-object v0

    :cond_5
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v2, "Mrpi sueitpeereinuqisgsrrd:o"

    const-string v2, "Missing required properties:"

    const/4 v12, 0x4

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v1
.end method
