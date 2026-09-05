.class public Ldn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcn4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcn4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcn4;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ldn4;->a:Lcn4;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "luln"

    const-string v0, "null"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-array p1, v1, [B

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public b(Lqaf;Z)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqaf;",
            "Z)",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "tesslnu il m"

    const-string v0, "item is null"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lwig;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object v1, Lilg;->b:Laag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ldn4$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Ldn4$a;-><init>(Ldn4;Lqaf;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
