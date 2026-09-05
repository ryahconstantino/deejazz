.class public final Lb9f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw6f;

.field public final b:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lw6f;Lk7f;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6f;",
            "Lk7f<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lb9f;->a:Lw6f;

    const/4 v0, 0x4

    iput-object p2, p0, Lb9f;->b:Lk7f;

    iput-object p3, p0, Lb9f;->c:Ljava/lang/reflect/Type;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lb9f;->b:Lk7f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lb9f;->b:Lk7f;

    const/4 v3, 0x5

    iget-object v1, p0, Lb9f;->c:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    const/4 v3, 0x4

    iget-object v2, p0, Lb9f;->c:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Lb9f;->a:Lw6f;

    new-instance v2, Lm9f;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Lx8f$a;

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lb9f;->b:Lk7f;

    const/4 v3, 0x4

    instance-of v2, v1, Lx8f$a;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    move-object v0, v1

    move-object v0, v1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    return-void
.end method
