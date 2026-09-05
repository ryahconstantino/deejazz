.class public final Lcjh$c$e;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjh$c;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Lbzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$c;


# direct methods
.method public constructor <init>(Lcjh$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcjh$c$e;->a:Lcjh$c;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcjh$c$e;->a:Lcjh$c;

    const/4 v4, 0x1

    iget-object v1, v0, Lcjh$c;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, [B

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x5

    iget-object p1, v0, Lcjh$c;->i:Lcjh;

    iget-object p1, p1, Lcjh;->b:Lwhh;

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v4, 0x7

    iget-object p1, p1, Luhh;->p:Lrch;

    const/4 v4, 0x4

    sget-object v3, Lhbh;->p:Lcdh;

    check-cast v3, Loch;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, p1}, Loch;->c(Ljava/io/InputStream;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lhbh;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x6

    iget-object v0, v0, Lcjh;->b:Lwhh;

    const/4 v4, 0x3

    iget-object v0, v0, Lwhh;->i:Lgih;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lgih;->k(Lhbh;)Lbzg;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    return-object v1
.end method
