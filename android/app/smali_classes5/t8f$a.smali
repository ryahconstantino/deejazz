.class public final Lt8f$a;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public write([CII)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method
