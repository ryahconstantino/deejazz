.class public final Ld4h;
.super Lg5h;
.source ""


# static fields
.field public static final m:Ld4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ld4h;

    const/4 v1, 0x5

    invoke-direct {v0}, Ld4h;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ld4h;->m:Ld4h;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lg5h;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final a(Lbyg;)Lbyg;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fcsntituoonsiDrerc"

    const-string v0, "functionDescriptor"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Ld4h;->m:Ld4h;

    const/4 v3, 0x4

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "aenmDimntepo.cofnircusr"

    const-string v2, "functionDescriptor.name"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld4h;->b(Ljch;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v1, Ld4h$a;->a:Ld4h$a;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2}, Legh;->b(Lhxg;ZLtpg;I)Lhxg;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lbyg;

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public final b(Ljch;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "his>ot"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg5h;->f:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
