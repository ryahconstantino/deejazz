.class public final Lcom/ogury/ed/internal/fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/fj;

.field private static b:Lcom/ogury/ed/internal/fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/fj;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/fi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/fj;->b:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "testncx"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/ed/internal/fj;->b:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    invoke-static {p0}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fg;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/fk;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/fi;

    move-result-object p0

    const/4 v1, 0x2

    sput-object p0, Lcom/ogury/ed/internal/fj;->b:Lcom/ogury/ed/internal/fi;

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/ogury/ed/internal/fj;->b:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/fi;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "iPrmgnwfo"

    const-string v0, "newProfig"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sput-object p0, Lcom/ogury/ed/internal/fj;->b:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x6

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/em;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "otntoec"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/ey$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ey;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/ey;->a(Lcom/ogury/ed/internal/ey;)V

    const/4 v1, 0x1

    return-void
.end method
