.class public final Lemg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzlg;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzlg<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lemg<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lemg;

    const-class v0, Lemg;

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "b"

    const-string v2, "b"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lemg;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "iisilezarni"

    const-string v0, "initializer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lemg;->a:Lipg;

    const/4 v1, 0x5

    sget-object p1, Lkmg;->a:Lkmg;

    const/4 v1, 0x7

    iput-object p1, p0, Lemg;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxlg;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lemg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lxlg;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lemg;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, Lkmg;->a:Lkmg;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lemg;->a:Lipg;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lemg;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, p0, Lemg;->a:Lipg;

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lemg;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lemg;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v1, Lkmg;->a:Lkmg;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lemg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "tinmlietdaa  ielynLvu. iaotzyez"

    const-string v0, "Lazy value not initialized yet."

    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method
