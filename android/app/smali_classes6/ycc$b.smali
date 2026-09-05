.class public final Lycc$b;
.super Ledc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lycc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcdc;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ledc$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Ledc;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lycc$b;->a:Ljava/lang/Long;

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x4

    const-string v0, "MesrqeTetisum "

    const-string v0, " requestTimeMs"

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v13, 0x7

    iget-object v1, p0, Lycc$b;->b:Ljava/lang/Long;

    const/4 v13, 0x0

    if-nez v1, :cond_1

    const/4 v13, 0x0

    const-string v1, "etpmmrst UMeiqus"

    const-string v1, " requestUptimeMs"

    const/4 v13, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    new-instance v0, Lycc;

    const/4 v13, 0x1

    iget-object v1, p0, Lycc$b;->a:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v13, 0x5

    iget-object v1, p0, Lycc$b;->b:Ljava/lang/Long;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x7

    iget-object v7, p0, Lycc$b;->c:Lcdc;

    const/4 v13, 0x3

    iget-object v8, p0, Lycc$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lycc$b;->e:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v10, p0, Lycc$b;->f:Ljava/util/List;

    const/4 v13, 0x5

    iget-object v11, p0, Lycc$b;->g:Lhdc;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v12}, Lycc;-><init>(JJLcdc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhdc;Lycc$a;)V

    const/4 v13, 0x1

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "uisro pds:Mopiei rrtnrqesgei"

    const-string v2, "Missing required properties:"

    const/4 v13, 0x3

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1
.end method
