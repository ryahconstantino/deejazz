.class public final Lo8f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk7f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll7f;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lo8f$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lo8f$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo8f;->c:Ll7f;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lw6f;Lk7f;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6f;",
            "Lk7f<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lb9f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lb9f;-><init>(Lw6f;Lk7f;Ljava/lang/reflect/Type;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lo8f;->b:Lk7f;

    const/4 v1, 0x3

    iput-object p3, p0, Lo8f;->a:Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_0
    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lo8f;->b:Lk7f;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ln9f;->e()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    iget-object v1, p0, Lo8f;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lo8f;->b:Lk7f;

    invoke-virtual {v3, p1, v2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    const/4 v4, 0x6

    return-void
.end method
