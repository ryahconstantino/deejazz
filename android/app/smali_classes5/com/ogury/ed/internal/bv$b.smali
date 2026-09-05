.class public final Lcom/ogury/ed/internal/bv$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/eq;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/bv;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/bv;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/bv$b;->a:Lcom/ogury/ed/internal/bv;

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/eq;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/bv$b;->a:Lcom/ogury/ed/internal/bv;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->e()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/ogury/ed/internal/bv;->a(II)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/ogury/ed/internal/eq;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bv$b;->a(Lcom/ogury/ed/internal/eq;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x4

    return-object p1
.end method
