.class public final synthetic Lfef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lfef;->a:Lcom/ogury/ed/internal/ag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfef;->a:Lcom/ogury/ed/internal/ag;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/ag;->h(Lcom/ogury/ed/internal/ag;)V

    const/4 v1, 0x3

    return-void
.end method
