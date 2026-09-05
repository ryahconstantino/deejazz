.class public abstract Lai5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lsk2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lsk2$b<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()Lt4i;
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lai5;->a()Lt4i;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract d()J
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lai5;->a()Lt4i;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lai5;->b()Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract f()Lgp2;
.end method

.method public abstract h()I
.end method
