.class public Lzy0$b;
.super Le93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;Lyy0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzy0$b;->a:Lzy0;

    const/4 v0, 0x4

    invoke-direct {p0}, Le93;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Lg63;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzy0$b;->a:Lzy0;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lzy0;->W(Lzy0;Ljava/lang/String;Lg63;)V

    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lzy0$b;->a:Lzy0;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lzy0;->V(Lzy0;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method
