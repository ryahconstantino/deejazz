.class public final Lzjg$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lzjg$b;

.field public final synthetic b:Lzjg$c;


# direct methods
.method public constructor <init>(Lzjg$c;Lzjg$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lzjg$c$a;->b:Lzjg$c;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lzjg$c$a;->a:Lzjg$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzjg$c$a;->a:Lzjg$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Lzjg$b;->d:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lzjg$c$a;->b:Lzjg$c;

    const/4 v2, 0x6

    iget-object v0, v0, Lzjg$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x5

    iget-object v1, p0, Lzjg$c$a;->a:Lzjg$b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method
