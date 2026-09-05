.class public final Lcom/ogury/ed/internal/js;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/ogury/ed/internal/jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/js$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/js$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/ed/internal/js;->a:Lcom/ogury/ed/internal/jr;

    const/4 v1, 0x2

    return-void
.end method

.method public static final a(Lcom/ogury/ed/internal/jr;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<ssih>"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/ogury/ed/internal/jr;->a()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "onnmdeg-tcnnEiot"

    const-string v0, "Content-Encoding"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "igpz"

    const-string v0, "gzip"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method
