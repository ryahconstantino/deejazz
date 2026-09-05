.class public abstract Lcom/ogury/cm/internal/aacbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/cm/internal/aacba;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacba;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rhseutecuesrdSle"

    const-string v0, "requestScheduler"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aacbb;->a:Lcom/ogury/cm/internal/aacba;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/internal/aacba;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aacbb;->a:Lcom/ogury/cm/internal/aacba;

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/ogury/cm/internal/abcbb;Ljava/util/concurrent/CountDownLatch;)V
.end method
