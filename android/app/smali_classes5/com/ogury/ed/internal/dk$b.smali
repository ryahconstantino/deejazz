.class public final synthetic Lcom/ogury/ed/internal/dk$b;
.super Lcom/ogury/ed/internal/nf;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dk;->a(Lcom/ogury/ed/internal/dh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nf;",
        "Lcom/ogury/ed/internal/ma<",
        "Ljava/lang/Throwable;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ge;)V
    .locals 7

    const/4 v6, 0x5

    const-class v3, Lcom/ogury/ed/internal/ge;

    const-class v3, Lcom/ogury/ed/internal/ge;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x3

    const-string v4, "e"

    const-string v4, "e"

    const/4 v6, 0x7

    const-string v5, "e(Ljava/lang/Throwable;)V"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/nf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/dk$b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x6

    return-object p1
.end method
