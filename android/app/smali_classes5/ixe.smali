.class public Lixe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb0f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lixe;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lixe;->b:Lb0f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lixe;->b()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Ltve;->a:Ltve;

    const/4 v4, 0x5

    const-string v2, " as eoErrcrrktrrm enia:"

    const-string v2, "Error creating marker: "

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lixe;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Ltve;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v1, p0, Lixe;->b:Lb0f;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lb0f;->a()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lixe;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
