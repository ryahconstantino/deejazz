.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/d3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/d3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnq;->a:Lbo/app/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnq;->a:Lbo/app/d3;

    const/4 v3, 0x6

    iget-object v1, v0, Lbo/app/d3;->k:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-instance v2, Loq;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Loq;-><init>(Lbo/app/d3;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
