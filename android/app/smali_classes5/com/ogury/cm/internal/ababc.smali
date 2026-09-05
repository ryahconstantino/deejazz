.class public final Lcom/ogury/cm/internal/ababc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ogury/cm/internal/babbc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/babbc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/ababc;->a:Lcom/ogury/cm/internal/babbc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/ababc;->a:Lcom/ogury/cm/internal/babbc;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "i(s).vk.neo"

    const-string v1, "invoke(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
