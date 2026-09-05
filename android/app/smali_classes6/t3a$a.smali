.class public Lt3a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3a;->b(I)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc02;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt3a;


# direct methods
.method public constructor <init>(Lt3a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lt3a$a;->a:Lt3a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt3a$a;->a:Lt3a;

    const/4 v2, 0x7

    iget-object v0, v0, Lt3a;->a:Ld02;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ld02;->l(Z)Lc02;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
