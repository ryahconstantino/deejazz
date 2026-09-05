.class public final synthetic Lcne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lene;

.field public final b:Lbne;


# direct methods
.method public constructor <init>(Lene;Lbne;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcne;->a:Lene;

    const/4 v0, 0x0

    iput-object p2, p0, Lcne;->b:Lbne;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcne;->a:Lene;

    const/4 v13, 0x7

    iget-object v1, p0, Lcne;->b:Lbne;

    const/4 v13, 0x5

    iget-object v0, v0, Lene;->a:Lmle;

    const/4 v13, 0x3

    iget-object v2, v1, Lpme;->b:Ljava/lang/String;

    const/4 v13, 0x4

    iget v3, v1, Lbne;->c:I

    const/4 v13, 0x3

    iget-wide v4, v1, Lbne;->d:J

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Lmle;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_0

    const/4 v13, 0x7

    goto :goto_3

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x0

    array-length v1, v0

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v13, 0x5

    if-ge v6, v1, :cond_4

    const/4 v13, 0x1

    aget-object v7, v0, v6

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x2

    if-nez v8, :cond_1

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    const-string v9, "mtsptales"

    const-string v9, "stale.tmp"

    const/4 v13, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x2

    if-nez v8, :cond_1

    const/4 v13, 0x3

    invoke-static {v7}, Lmle;->h(Ljava/io/File;)Z

    const/4 v13, 0x4

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x7

    if-eqz v8, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v13, 0x6

    array-length v8, v7

    const/4 v13, 0x6

    move v9, v2

    move v9, v2

    :goto_1
    const/4 v13, 0x2

    if-ge v9, v8, :cond_3

    const/4 v13, 0x2

    aget-object v10, v7, v9

    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x6

    if-nez v11, :cond_2

    const/4 v13, 0x4

    invoke-static {v10}, Lmle;->h(Ljava/io/File;)Z

    :cond_2
    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v13, 0x6

    return-void
.end method
