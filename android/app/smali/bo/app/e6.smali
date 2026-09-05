.class public abstract Lbo/app/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/x5;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public d:Lbo/app/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbo/app/e6;

    const-class v0, Lbo/app/e6;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lbo/app/e6;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lbo/app/e6;->c:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    div-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lbo/app/e6;->b:J

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a()Lbo/app/e2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/e6;->d:Lbo/app/e2;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x4

    const-string v3, "_"

    const-string v3, "_"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    sget-object v2, Lbo/app/e6;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "ddscn Beecge gecoUpadnnrmoieaetnsxe I6c   p4ddeioa rd"

    const-string v4, "Unexpected error decoding Base64 encoded campaign Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    return-object v1
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lbo/app/e6;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lbo/app/e6;->c:J

    return-wide v0
.end method
