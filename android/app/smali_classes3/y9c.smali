.class public final Ly9c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0007J\u0008\u0010\u0010\u001a\u00020\u0008H\u0007J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0001H\u0007J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0007J\u0008\u0010\u0013\u001a\u00020\nH\u0007J\u0008\u0010\u0014\u001a\u00020\nH\u0007J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00010\u0001 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;",
        "",
        "()V",
        "crashingObjects",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "enabled",
        "",
        "disable",
        "",
        "enable",
        "handleThrowable",
        "e",
        "",
        "o",
        "isDebug",
        "isObjectCrashing",
        "methodFinished",
        "reset",
        "resetCrashingObjects",
        "scheduleCrashInDebug",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ly9c;->a:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "o"

    const-string v0, "o"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-boolean v0, Ly9c;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Ly9c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-static {}, Lq4c;->c()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0}, Lm9c;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    sget-object p1, Ln9c$c;->e:Ln9c$c;

    const/4 v2, 0x1

    const-string v0, "t"

    const-string v0, "t"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ln9c;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln9c;-><init>(Ljava/lang/Throwable;Ln9c$c;Lmqg;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ln9c;->c()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "o"

    const-string v0, "o"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Ly9c;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method
