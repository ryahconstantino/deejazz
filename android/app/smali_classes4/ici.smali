.class public final Lici;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls4i;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lt4i;


# direct methods
.method public constructor <init>(Ls4i;Ljava/lang/Object;Lt4i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4i;",
            "TT;",
            "Lt4i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lici;->a:Ls4i;

    const/4 v0, 0x2

    iput-object p2, p0, Lici;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lici;->c:Lt4i;

    const/4 v0, 0x5

    return-void
.end method

.method public static b(Ljava/lang/Object;Ls4i;)Lici;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls4i;",
            ")",
            "Lici<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ls4i;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lici;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1}, Lici;-><init>(Ls4i;Ljava/lang/Object;Lt4i;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, "assmup ssoelt eurfces ru ssbenwesRocesn"

    const-string p1, "rawResponse must be successful response"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lici;->a:Ls4i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ls4i;->d()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lici;->a:Ls4i;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ls4i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
