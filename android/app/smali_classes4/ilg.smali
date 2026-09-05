.class public final Lilg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lilg$b;,
        Lilg$h;,
        Lilg$f;,
        Lilg$c;,
        Lilg$e;,
        Lilg$d;,
        Lilg$a;,
        Lilg$g;
    }
.end annotation


# static fields
.field public static final a:Laag;

.field public static final b:Laag;

.field public static final c:Laag;

.field public static final d:Laag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lilg$h;

    const/4 v1, 0x6

    invoke-direct {v0}, Lilg$h;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Lxkg;->B(Ljava/util/concurrent/Callable;)Laag;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lilg;->a:Laag;

    const/4 v1, 0x2

    new-instance v0, Lilg$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lilg$b;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Lxkg;->B(Ljava/util/concurrent/Callable;)Laag;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lilg;->b:Laag;

    const/4 v1, 0x0

    new-instance v0, Lilg$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lilg$c;-><init>()V

    invoke-static {v0}, Lxkg;->B(Ljava/util/concurrent/Callable;)Laag;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lilg;->c:Laag;

    const/4 v1, 0x7

    sget-object v0, Lzjg;->c:Lzjg;

    const/4 v1, 0x3

    sget-object v0, Lzjg;->c:Lzjg;

    const/4 v1, 0x4

    new-instance v0, Lilg$f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lilg$f;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lxkg;->B(Ljava/util/concurrent/Callable;)Laag;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lilg;->d:Laag;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Laag;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lnjg;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lnjg;-><init>(Ljava/util/concurrent/Executor;Z)V

    const/4 v2, 0x4

    return-object v0
.end method
