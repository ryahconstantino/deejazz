.class public final Lcom/ogury/core/internal/crash/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ogury/core/internal/crash/o;

.field private b:Lcom/ogury/core/internal/crash/a;

.field private c:Lcom/ogury/core/internal/crash/f;

.field private d:Lcom/ogury/core/internal/crash/d;

.field private e:Lcom/ogury/core/internal/crash/n;

.field private final f:Lcom/ogury/core/internal/crash/e;

.field private final g:Lcom/ogury/core/internal/crash/m;

.field private final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    const-string/jumbo v5, "ttsexno"

    const-string v5, "context"

    invoke-static {v1, v5}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "satmhretFramrc"

    const-string v5, "crashFormatter"

    invoke-static {v2, v5}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oSieorltf"

    const-string v5, "fileStore"

    invoke-static {v3, v5}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "wtorbbael"

    const-string v5, "throwable"

    invoke-static {v4, v5}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->f:Lcom/ogury/core/internal/crash/e;

    iput-object v3, v0, Lcom/ogury/core/internal/crash/c$a;->g:Lcom/ogury/core/internal/crash/m;

    iput-object v4, v0, Lcom/ogury/core/internal/crash/c$a;->h:Ljava/lang/Throwable;

    sget-object v2, Lcom/ogury/core/internal/crash/o;->a:Lcom/ogury/core/internal/crash/o$a;

    new-instance v2, Lcom/ogury/core/internal/crash/o;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "iEd.BDulMLO"

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "ViSEERNpBESIOlARdL.Eu"

    const-string v5, "Build.VERSION.RELEASE"

    invoke-static {v4, v5}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ogury/core/internal/crash/p;->a:Lcom/ogury/core/internal/crash/p$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v14, Lcom/ogury/core/internal/crash/p;

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    const/4 v13, 0x1

    move-object v6, v14

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZ)V

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/ogury/core/internal/crash/p;

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object v15, v14

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZI)V

    :goto_0
    invoke-direct {v2, v3, v4, v14}, Lcom/ogury/core/internal/crash/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/crash/p;)V

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->a:Lcom/ogury/core/internal/crash/o;

    sget-object v2, Lcom/ogury/core/internal/crash/a;->a:Lcom/ogury/core/internal/crash/a$a;

    invoke-static/range {p1 .. p1}, Lcom/ogury/core/internal/crash/a$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/crash/a;

    move-result-object v2

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->b:Lcom/ogury/core/internal/crash/a;

    new-instance v2, Lcom/ogury/core/internal/crash/f;

    invoke-direct {v2, v1}, Lcom/ogury/core/internal/crash/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    new-instance v1, Lcom/ogury/core/internal/crash/d;

    invoke-direct {v1}, Lcom/ogury/core/internal/crash/d;-><init>()V

    iput-object v1, v0, Lcom/ogury/core/internal/crash/c$a;->d:Lcom/ogury/core/internal/crash/d;

    new-instance v1, Lcom/ogury/core/internal/crash/n;

    iget-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    invoke-direct {v1, v2}, Lcom/ogury/core/internal/crash/n;-><init>(Lcom/ogury/core/internal/crash/f;)V

    iput-object v1, v0, Lcom/ogury/core/internal/crash/c$a;->e:Lcom/ogury/core/internal/crash/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/crash/o;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->a:Lcom/ogury/core/internal/crash/o;

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/crash/a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->b:Lcom/ogury/core/internal/crash/a;

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/crash/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final d()Lcom/ogury/core/internal/crash/d;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->d:Lcom/ogury/core/internal/crash/d;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e()Lcom/ogury/core/internal/crash/n;
    .locals 2

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->e:Lcom/ogury/core/internal/crash/n;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final f()Lcom/ogury/core/internal/crash/e;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->f:Lcom/ogury/core/internal/crash/e;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final g()Lcom/ogury/core/internal/crash/m;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->g:Lcom/ogury/core/internal/crash/m;

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->h:Ljava/lang/Throwable;

    const/4 v1, 0x5

    return-object v0
.end method
