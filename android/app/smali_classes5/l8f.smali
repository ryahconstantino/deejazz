.class public final Ll8f;
.super Ln8f;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    iput-object p1, p0, Ll8f;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    invoke-direct {p0}, Ln8f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ln8f;->a(Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ll8f;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, p1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
