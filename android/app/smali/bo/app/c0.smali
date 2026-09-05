.class public Lbo/app/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/v1;

.field public final c:Lbo/app/v;

.field public final d:Lbo/app/s1;

.field public final e:Landroid/content/Context;

.field public final f:Lbo/app/h4;

.field public final g:Lbo/app/v3;

.field public final h:Lbo/app/h6;

.field public final i:Lbo/app/p1;

.field public final j:Lbo/app/h1;

.field public final k:Lbo/app/a2;

.field public final l:Lbo/app/e0;

.field public final m:Lbo/app/j6;

.field public final n:Lbo/app/u3;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lbo/app/u0;

.field public final r:Lcom/braze/configuration/BrazeConfigurationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/c0;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/v1;Lbo/app/v;Lbo/app/k1;Lbo/app/h4;Lbo/app/v3;Lbo/app/h6;Lbo/app/j6;Lbo/app/p1;Lbo/app/h1;Lbo/app/a2;Lbo/app/e0;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u3;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/c0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lbo/app/c0;->b:Lbo/app/v1;

    move-object v1, p3

    iput-object v1, v0, Lbo/app/c0;->c:Lbo/app/v;

    move-object v1, p4

    iput-object v1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lbo/app/c0;->e:Landroid/content/Context;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lbo/app/c0;->f:Lbo/app/h4;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lbo/app/c0;->g:Lbo/app/v3;

    move-object v1, p7

    iput-object v1, v0, Lbo/app/c0;->h:Lbo/app/h6;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lbo/app/c0;->m:Lbo/app/j6;

    move-object v1, p9

    iput-object v1, v0, Lbo/app/c0;->i:Lbo/app/p1;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lbo/app/c0;->j:Lbo/app/h1;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lbo/app/c0;->k:Lbo/app/a2;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lbo/app/c0;->l:Lbo/app/e0;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lbo/app/c0;->r:Lcom/braze/configuration/BrazeConfigurationProvider;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lbo/app/c0;->n:Lbo/app/u3;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lbo/app/c0;->q:Lbo/app/u0;

    const/4 v4, 0x3

    iget-object v0, v0, Lbo/app/u0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/c0;->h:Lbo/app/h6;

    const/4 v4, 0x0

    new-instance v1, Lbo/app/c6;

    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/c0;->q:Lbo/app/u0;

    iget-object v3, v2, Lbo/app/u0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v2, Lbo/app/u0;->a:Lbo/app/e2;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2}, Lbo/app/c6;-><init>(Ljava/lang/String;Lbo/app/e2;)V

    const/4 v4, 0x1

    check-cast v0, Lbo/app/l6;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lbo/app/l6;->a(Lbo/app/x5;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p0, Lbo/app/c0;->q:Lbo/app/u0;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/c0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lbo/app/c0;->h:Lbo/app/h6;

    const/4 v3, 0x6

    new-instance v1, Lbo/app/a6;

    invoke-direct {v1}, Lbo/app/a6;-><init>()V

    const/4 v3, 0x1

    check-cast v0, Lbo/app/l6;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lbo/app/l6;->a(Lbo/app/x5;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v3, 0x2

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x4

    iget-object v0, v0, Lbo/app/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/c0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x5

    sget-object v0, Lbo/app/c0;->a:Ljava/lang/String;

    const-string v1, "iestreeg.gehrRfitgrure nsqs"

    const-string v1, "Requesting trigger refresh."

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v3, 0x4

    new-instance v1, Lbo/app/n2$b;

    const/4 v3, 0x5

    invoke-direct {v1}, Lbo/app/n2$b;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    iput-object v2, v1, Lbo/app/n2$b;->c:Ljava/lang/Boolean;

    const/4 v3, 0x6

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Lbo/app/n2$b;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Z)V

    :cond_0
    return-void
.end method
