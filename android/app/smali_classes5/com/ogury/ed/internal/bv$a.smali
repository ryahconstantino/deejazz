.class public final Lcom/ogury/ed/internal/bv$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bv;->d()Lcom/ogury/ed/internal/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/eq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/bv;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/bv;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/bv$a;->a:Lcom/ogury/ed/internal/bv;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    return-void
.end method

.method private static b()Lcom/ogury/ed/internal/eq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/ed/internal/fj;->a()Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->q()Lcom/ogury/ed/internal/eq;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/eq;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/eq;-><init>()V

    :cond_1
    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/bv$a;->b()Lcom/ogury/ed/internal/eq;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
