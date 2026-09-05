.class public final Loci;
.super Lqbi$a;
.source ""


# instance fields
.field public final a:Lw6f;


# direct methods
.method public constructor <init>(Lw6f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqbi$a;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loci;->a:Lw6f;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljci;",
            ")",
            "Lqbi<",
            "*",
            "Lr4i;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Loci;->a:Lw6f;

    const/4 v0, 0x0

    new-instance p3, Lm9f;

    const/4 v0, 0x5

    invoke-direct {p3, p1}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Lpci;

    const/4 v0, 0x2

    iget-object p3, p0, Loci;->a:Lw6f;

    const/4 v0, 0x6

    invoke-direct {p2, p3, p1}, Lpci;-><init>(Lw6f;Lk7f;)V

    const/4 v0, 0x2

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljci;",
            ")",
            "Lqbi<",
            "Lt4i;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p2, p0, Loci;->a:Lw6f;

    const/4 v0, 0x5

    new-instance p3, Lm9f;

    const/4 v0, 0x7

    invoke-direct {p3, p1}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lqci;

    const/4 v0, 0x0

    iget-object p3, p0, Loci;->a:Lw6f;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p1}, Lqci;-><init>(Lw6f;Lk7f;)V

    const/4 v0, 0x7

    return-object p2
.end method
