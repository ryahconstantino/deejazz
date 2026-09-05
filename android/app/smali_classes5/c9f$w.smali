.class public final Lc9f$w;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    const-class p1, Ljava/lang/Enum;

    const-class p1, Ljava/lang/Enum;

    const/4 v1, 0x5

    iget-object p2, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lc9f$e0;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lc9f$e0;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
