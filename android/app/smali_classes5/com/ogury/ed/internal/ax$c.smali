.class public final Lcom/ogury/ed/internal/ax$c;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/gx;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ax;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/ax$c;->a:Lcom/ogury/ed/internal/ax;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/ax$c;->b:Landroid/view/View;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/gx;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ax$c;->a:Lcom/ogury/ed/internal/ax;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/ax$c;->b:Landroid/view/View;

    const/4 v3, 0x7

    const-string v2, "cdsli"

    const-string v2, "child"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gx;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/ogury/ed/internal/gx;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ax$c;->a(Lcom/ogury/ed/internal/gx;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    return-object p1
.end method
