.class public final synthetic Lref;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/hk;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/hk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lref;->a:Lcom/ogury/ed/internal/hk;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lref;->a:Lcom/ogury/ed/internal/hk;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/hk;->d(Lcom/ogury/ed/internal/hk;)V

    const/4 v1, 0x3

    return-void
.end method
