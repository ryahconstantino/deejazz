.class public final Lgmh;
.super Lckh$a$a;
.source ""


# instance fields
.field public final synthetic a:Limh;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Limh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lgmh;->a:Limh;

    iput-object p2, p0, Lgmh;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v0, 0x0

    invoke-direct {p0}, Lckh$a$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lckh;Lmnh;)Lnnh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eostxtn"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "eytp"

    const-string p1, "type"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lgmh;->a:Limh;

    const/4 v2, 0x4

    iget-object v0, p0, Lgmh;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lykh;

    sget-object v1, Lemh;->c:Lemh;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lykh;Lemh;)Lykh;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "/0 m s2sTsAs6iuab brt tuu o       n2 / f N . i   ute)uSt"

    const-string v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Limh;->b(Lmnh;)Lnnh;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    return-object p1
.end method
