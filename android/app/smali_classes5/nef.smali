.class public final synthetic Lnef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cy;

.field public final synthetic b:Lcom/ogury/ed/internal/ma;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cy;Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnef;->a:Lcom/ogury/ed/internal/cy;

    const/4 v0, 0x7

    iput-object p2, p0, Lnef;->b:Lcom/ogury/ed/internal/ma;

    const/4 v0, 0x6

    iput-object p3, p0, Lnef;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnef;->a:Lcom/ogury/ed/internal/cy;

    const/4 v3, 0x6

    iget-object v1, p0, Lnef;->b:Lcom/ogury/ed/internal/ma;

    const/4 v3, 0x4

    iget-object v2, p0, Lnef;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/cy;->d(Lcom/ogury/ed/internal/cy;Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
