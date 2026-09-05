.class public final synthetic Lqef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ogury/ed/internal/hk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqef;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lqef;->b:Lcom/ogury/ed/internal/hk;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqef;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lqef;->b:Lcom/ogury/ed/internal/hk;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/hk;->c(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V

    const/4 v2, 0x5

    return-void
.end method
