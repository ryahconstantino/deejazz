.class public final synthetic Lfwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbwe;


# instance fields
.field public final synthetic a:Lgxe;


# direct methods
.method public synthetic constructor <init>(Lgxe;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lfwe;->a:Lgxe;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfwe;->a:Lgxe;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    iget-wide v3, v0, Lgxe;->c:J

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x4

    iget-object v0, v0, Lgxe;->f:Lzwe;

    iget-object v3, v0, Lzwe;->e:Lowe;

    const/4 v5, 0x5

    new-instance v4, Laxe;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, p1}, Laxe;-><init>(Lzwe;JLjava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x7

    return-void
.end method
