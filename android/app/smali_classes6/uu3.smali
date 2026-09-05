.class public final Luu3;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ln4i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Request;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Luu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Luu3;

    const/4 v1, 0x3

    invoke-direct {v0}, Luu3;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Luu3;->a:Luu3;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln4i$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Ln4i$a;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lvu3;->d:Lh4i;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v3, 0x6

    sget-object v1, Lvu3;->e:Lyu3;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, v1, Lyu3;->c:Lan2;

    const/4 v3, 0x7

    invoke-interface {v1}, Lan2;->build()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "U-srengtes"

    const-string v2, "User-Agent"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "rdemu(0u) . 6/ l  )   (u     iu 2dn  d  nb.  )/)Bil/  ( 2"

    const-string v1, "Builder()\n            .u\u2026d())\n            .build()"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "iseaoe.waintlaonlofdtirne zto iy  cY s iae ltG.aulGt aainlydttw"

    const-string v1, "Gateway not initialized. You need to call Gateway.install first"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Uulrcbnert"

    const-string v0, "currentUrl"

    const/4 v3, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    throw v0
.end method
