.class public Lzy0$a;
.super Le93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;Lyy0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lzy0$a;->a:Lzy0;

    const/4 v0, 0x0

    invoke-direct {p0}, Le93;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public I1(Ljava/lang/String;Ljava/util/List;)V
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzy0$a;->a:Lzy0;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lzy0;->V(Lzy0;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method public v(Ljava/lang/String;Lg63;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzy0$a;->a:Lzy0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lzy0;->W(Lzy0;Ljava/lang/String;Lg63;)V

    const/4 v1, 0x7

    return-void
.end method
