.class public final Loye$b;
.super Lhze$e$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lhze$e$a$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lhze$e$a;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loye$b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x4

    const-string v0, "tfs neeiiid"

    const-string v0, " identifier"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v11, 0x2

    iget-object v1, p0, Loye$b;->b:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x7

    const-string v1, "nvsmiroe"

    const-string v1, " version"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    new-instance v0, Loye;

    const/4 v11, 0x5

    iget-object v3, p0, Loye$b;->a:Ljava/lang/String;

    iget-object v4, p0, Loye$b;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v5, p0, Loye$b;->c:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x5

    iget-object v7, p0, Loye$b;->d:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v8, p0, Loye$b;->e:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v9, p0, Loye$b;->f:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Loye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhze$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loye$a;)V

    const/4 v11, 0x0

    return-object v0

    :cond_2
    const/4 v11, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v2, "Missing required properties:"

    const/4 v11, 0x3

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1
.end method
