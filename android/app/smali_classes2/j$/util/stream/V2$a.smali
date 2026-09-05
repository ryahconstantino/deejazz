.class Lj$/util/stream/V2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method a(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p0
.end method

.method b(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object p0
.end method

.method c(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p0
.end method
