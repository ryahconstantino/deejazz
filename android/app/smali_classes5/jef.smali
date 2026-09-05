.class public final synthetic Ljef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cr;

.field public final synthetic b:Lcom/ogury/ed/internal/lz;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljef;->a:Lcom/ogury/ed/internal/cr;

    const/4 v0, 0x2

    iput-object p2, p0, Ljef;->b:Lcom/ogury/ed/internal/lz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljef;->a:Lcom/ogury/ed/internal/cr;

    const/4 v2, 0x5

    iget-object v1, p0, Ljef;->b:Lcom/ogury/ed/internal/lz;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/cr;->c(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V

    const/4 v2, 0x0

    return-void
.end method
