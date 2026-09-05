.class public Lthf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lohf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Lshf;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lthf;->a:Landroid/content/Context;

    iput-object p2, p0, Lthf;->b:Ljava/io/File;

    const/4 v0, 0x7

    iput-object p4, p0, Lthf;->c:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lthf;->d:Ljava/io/File;

    const/4 v0, 0x7

    new-instance p3, Lshf;

    invoke-direct {p3, p1}, Lshf;-><init>(Ljava/io/File;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lthf;->e:Lshf;

    const/4 v0, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lthf;->f:Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lthf;->f:Ljava/io/File;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x0

    iget-object v1, p0, Lthf;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const-string v3, "elstn%einldsyt aatfes s liicn g"

    const-string v3, "deleting sent analytics file %s"

    const/4 v5, 0x5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method
