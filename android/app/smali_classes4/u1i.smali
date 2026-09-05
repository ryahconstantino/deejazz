.class public final Lu1i;
.super Lnxh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeByte",
        "",
        "value",
        "",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeShort",
        "",
        "putUnquotedString",
        "s",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lb3i;

.field public final synthetic b:Lt1i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lu1i;->b:Lt1i;

    const/4 v0, 0x1

    iput-object p2, p0, Lu1i;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lnxh;-><init>()V

    const/4 v0, 0x2

    iget-object p1, p1, Lt1i;->b:Lq0i;

    const/4 v0, 0x6

    iget-object p1, p1, Lq0i;->b:Lb3i;

    const/4 v0, 0x7

    iput-object p1, p0, Lu1i;->a:Lb3i;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "s"

    const-string v0, "s"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lu1i;->b:Lt1i;

    const/4 v4, 0x4

    iget-object v1, p0, Lu1i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Li1i;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3}, Li1i;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lt1i;->W(Ljava/lang/String;Ly0i;)V

    const/4 v4, 0x3

    return-void
.end method

.method public c()Lb3i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu1i;->a:Lb3i;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lhmg;->a(B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lu1i;->H(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public l(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljmg;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lu1i;->H(Ljava/lang/String;)V

    return-void
.end method

.method public p(S)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Llmg;->a(S)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lu1i;->H(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Limg;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lu1i;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
