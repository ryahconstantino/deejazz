.class public final Lcom/ogury/ed/internal/bp$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bp;->a(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/bp$a;->a:Lcom/ogury/ed/internal/g;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/bp$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/ed/internal/bp;->a()Lcom/ogury/ed/internal/bc;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/bp$a;->a:Lcom/ogury/ed/internal/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/bp;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/bp$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/bp$a;->b()V

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x0

    return-object v0
.end method
