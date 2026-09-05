.class public Lfm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm;->a(Ljava/util/concurrent/Callable;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfm$a;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lfm$a;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, Lfig$a;

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lfig$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/room/EmptyResultSetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    check-cast p1, Lfig$a;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
