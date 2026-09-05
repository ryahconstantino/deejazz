.class public final Lk8f;
.super Ln8f;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    iput-object p1, p0, Lk8f;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    iput p2, p0, Lk8f;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ln8f;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Ln8f;->a(Ljava/lang/Class;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lk8f;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x6

    iget p1, p0, Lk8f;->b:I

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
