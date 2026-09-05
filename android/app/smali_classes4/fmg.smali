.class public final Lfmg;
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field public a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lipg;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x4

    const-string p2, "initializer"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfmg;->a:Lipg;

    const/4 v0, 0x4

    sget-object p1, Lkmg;->a:Lkmg;

    iput-object p1, p0, Lfmg;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p0, p0, Lfmg;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxlg;

    invoke-virtual {p0}, Lfmg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lxlg;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

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

    const/4 v3, 0x4

    iget-object v0, p0, Lfmg;->b:Ljava/lang/Object;

    sget-object v1, Lkmg;->a:Lkmg;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lfmg;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v2, p0, Lfmg;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lfmg;->a:Lipg;

    const/4 v3, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Lfmg;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-object v1, p0, Lfmg;->a:Lipg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x4

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfmg;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, Lkmg;->a:Lkmg;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lfmg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "ylsyniieutzevni o.ta zaeLidlt a"

    const-string v0, "Lazy value not initialized yet."

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method
