.class public Lgc4;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/locks/Lock;

.field public final synthetic c:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lgc4;->c:Lfc4;

    const/4 v0, 0x6

    iput-object p2, p0, Lgc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgc4;->c:Lfc4;

    const/4 v3, 0x0

    iget-object v1, p0, Lgc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    sget-object v2, Lfc4;->m:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lfc4;->k(Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x2

    return-void
.end method
