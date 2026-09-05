.class public final Lw1h;
.super Lkzg;
.source ""


# static fields
.field public static final c:Lw1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lw1h;

    const/4 v1, 0x3

    invoke-direct {v0}, Lw1h;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lw1h;->c:Lw1h;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "g_srdapaktnccotaeped_"

    const-string v0, "protected_and_package"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lkzg;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "itvmsibyil"

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Ljzg$b;->c:Ljzg$b;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x6

    sget-object v0, Ljzg;->a:Ljzg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljzg;->a(Lkzg;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "epc/oadt akrogcapcpoe d*ere/ntt*dt"

    const-string v0, "protected/*protected and package*/"

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Lkzg;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljzg$g;->c:Ljzg$g;

    const/4 v1, 0x6

    return-object v0
.end method
