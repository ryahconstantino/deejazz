.class public final Lj8f;
.super Ln8f;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj8f;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    iput-object p2, p0, Lj8f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, Ln8f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x5

    invoke-static {p1}, Ln8f;->a(Ljava/lang/Class;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lj8f;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    iget-object v1, p0, Lj8f;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
