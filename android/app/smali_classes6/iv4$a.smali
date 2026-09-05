.class public Liv4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv4;-><init>(Ltu4;Lxv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Liv4$a;->a:Ltu4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x7

    const-string v1, "dDslgwMr"

    const-string v1, "DwnldMgr"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Liv4$a;->a:Ltu4;

    const/4 v2, 0x5

    iget p1, p1, Ltu4;->h:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v2, 0x3

    return-object v0
.end method
