.class public final Lcom/ogury/ed/internal/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/w;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/w;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/w$b;->a:Lcom/ogury/ed/internal/w;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tnsotec"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "asd"

    const-string p1, "ads"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/w$b;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/w;->b(Lcom/ogury/ed/internal/w;)Lcom/ogury/ed/internal/u;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/w$b;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/w;->c(Lcom/ogury/ed/internal/w;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/ogury/ed/internal/u;->a(Landroid/widget/FrameLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method
