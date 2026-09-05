.class public Lwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsm$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcm$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcm$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsm$c;Lcm$d;Ljava/util/List;ZLcm$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsm$c;",
            "Lcm$d;",
            "Ljava/util/List<",
            "Lcm$b;",
            ">;Z",
            "Lcm$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lwl;->a:Lsm$c;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lwl;->b:Landroid/content/Context;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lwl;->c:Ljava/lang/String;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lwl;->d:Lcm$d;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lwl;->e:Ljava/util/List;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lwl;->g:Lcm$c;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lwl;->h:Ljava/util/concurrent/Executor;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lwl;->i:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lwl;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p1, p2, :cond_0

    const/4 v1, 0x2

    move p1, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    return v0
.end method
