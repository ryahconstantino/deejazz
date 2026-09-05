.class public final Lc9f$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    const-class v0, Ljava/sql/Timestamp;

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x6

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const-class p2, Ljava/util/Date;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lm9f;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lc9f$r$a;

    invoke-direct {p2, p0, p1}, Lc9f$r$a;-><init>(Lc9f$r;Lk7f;)V

    const/4 v1, 0x3

    return-object p2
.end method
