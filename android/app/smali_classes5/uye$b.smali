.class public final Luye$b;
.super Lhze$e$d$a$b$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhze$e$d$a$b$a$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lhze$e$d$a$b$a;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luye$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    const-string v0, "rdsse dbaeAs"

    const-string v0, " baseAddress"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v10, 0x5

    iget-object v1, p0, Luye$b;->b:Ljava/lang/Long;

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v10, 0x3

    const-string/jumbo v1, "zsem "

    const-string v1, " size"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p0, Luye$b;->c:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x3

    const-string v1, "men o"

    const-string v1, " name"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    new-instance v0, Luye;

    const/4 v10, 0x5

    iget-object v1, p0, Luye$b;->a:Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x1

    iget-object v1, p0, Luye$b;->b:Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x4

    iget-object v7, p0, Luye$b;->c:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v8, p0, Luye$b;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Luye;-><init>(JJLjava/lang/String;Ljava/lang/String;Luye$a;)V

    const/4 v10, 0x4

    return-object v0

    :cond_3
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v2, "igssnbreeep oqdtiirur eps:rM"

    const-string v2, "Missing required properties:"

    const/4 v10, 0x5

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1
.end method
