.class public final Lu5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5c$b;
    }
.end annotation


# static fields
.field public static final a:Ld6c;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Lb6c;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Lu5c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ld6c;

    const/4 v2, 0x4

    invoke-direct {v0}, Ld6c;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lu5c;->a:Ld6c;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, Lu5c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    sput-object v0, Lu5c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    sput-object v0, Lu5c;->g:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-instance v0, Lu5c$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lu5c$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lu5c;->h:Lu5c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lu5c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b()Lb6c;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v3, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lu5c;->c:Lb6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v3, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lu5c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lu5c;->d:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lu5c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v2
.end method
