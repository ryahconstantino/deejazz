.class public final Ltbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltbi;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ltbi;->b:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Ltbi;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Ltbi;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Ltbi;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "%ss%.(s)% "

    const-string v1, "%s.%s() %s"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
