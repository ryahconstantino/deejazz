.class public final Lcom/ogury/ed/internal/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/presage/common/PresageSdkInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSdkInitFailed()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onSdkInitialized()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onSdkNotInitialized()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x0

    const-string v1, " dstludo tm Fpiseue alo"

    const-string v1, "Failed to set up module"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;I)V

    const/4 v2, 0x1

    return-void
.end method
