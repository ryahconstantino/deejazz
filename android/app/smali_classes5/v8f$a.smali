.class public final Lv8f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    new-instance p2, Lv8f;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lv8f;-><init>(Lw6f;)V

    return-object p2

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method
