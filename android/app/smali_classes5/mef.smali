.class public final synthetic Lmef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cy;

.field public final synthetic b:Lcom/ogury/ed/internal/ma;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cy;Lcom/ogury/ed/internal/ma;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmef;->a:Lcom/ogury/ed/internal/cy;

    const/4 v0, 0x4

    iput-object p2, p0, Lmef;->b:Lcom/ogury/ed/internal/ma;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmef;->a:Lcom/ogury/ed/internal/cy;

    const/4 v2, 0x2

    iget-object v1, p0, Lmef;->b:Lcom/ogury/ed/internal/ma;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/cy;->c(Lcom/ogury/ed/internal/cy;Lcom/ogury/ed/internal/ma;)V

    const/4 v2, 0x1

    return-void
.end method
