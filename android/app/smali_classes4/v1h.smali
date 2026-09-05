.class public final Lv1h;
.super Lkzg;
.source ""


# static fields
.field public static final c:Lv1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lv1h;

    const/4 v1, 0x3

    invoke-direct {v0}, Lv1h;-><init>()V

    sput-object v0, Lv1h;->c:Lv1h;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eksaagp"

    const-string v0, "package"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lkzg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Lkzg;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iilmivbsty"

    const-string v0, "visibility"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljzg;->a:Ljzg;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljzg;->a(Lkzg;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "/aako/glpp*cubec*"

    const-string v0, "public/*package*/"

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Lkzg;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljzg$g;->c:Ljzg$g;

    const/4 v1, 0x1

    return-object v0
.end method
