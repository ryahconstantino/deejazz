.class public final Lh4d$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4d$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh4d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lh4d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lh4d$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh4d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lh4d$a$a$a;

    const/4 v3, 0x4

    iget-object v2, v1, Lh4d$a$a$a;->b:Lh4d$a;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iput-boolean v2, v1, Lh4d$a$a$a;->c:Z

    const/4 v3, 0x5

    iget-object v2, p0, Lh4d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
