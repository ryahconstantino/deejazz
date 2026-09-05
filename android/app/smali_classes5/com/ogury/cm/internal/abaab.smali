.class public final Lcom/ogury/cm/internal/abaab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ogury/cm/internal/babbc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/babbc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/abaab;->a:Lcom/ogury/cm/internal/babbc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/abaab;->a:Lcom/ogury/cm/internal/babbc;

    invoke-interface {v0}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ".os(i.)nvek"

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
