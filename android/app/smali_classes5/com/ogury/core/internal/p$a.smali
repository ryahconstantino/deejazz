.class public final Lcom/ogury/core/internal/p$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/p;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/x;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/x;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/x;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/p$a;->a:Lcom/ogury/core/internal/x;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/p$a;->a:Lcom/ogury/core/internal/x;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/ogury/core/internal/x;->a()Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
