.class public abstract Luq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData:",
        "Ljava/lang/Object;",
        "IntermediateResult:",
        "Ljava/lang/Object;",
        "TransformedResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TInputData;TTransformedResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TInputData;TIntermediateResult;>;"
        }
    .end annotation
.end field

.field public final b:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TIntermediateResult;TTransformedResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "TInputData;TIntermediateResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luq3;->a:Ldi5;

    const/4 v0, 0x6

    new-instance p1, Lsq3;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lsq3;-><init>(Luq3;)V

    const/4 v0, 0x3

    iput-object p1, p0, Luq3;->b:Ldi5;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ldi5;Ldi5;Lsq3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Luq3;->a:Ldi5;

    const/4 v0, 0x0

    iput-object p2, p0, Luq3;->b:Ldi5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputData;)TTransformedResult;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luq3;->a:Ldi5;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Luq3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIntermediateResult;TInputData;)TTransformedResult;"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p2, p0, Luq3;->b:Ldi5;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
