.class public final Ld9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# instance fields
.field public final synthetic a:Lm9f;

.field public final synthetic b:Lk7f;


# direct methods
.method public constructor <init>(Lm9f;Lk7f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ld9f;->a:Lm9f;

    const/4 v0, 0x0

    iput-object p2, p0, Ld9f;->b:Lk7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ld9f;->a:Lm9f;

    invoke-virtual {p2, p1}, Lm9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Ld9f;->b:Lk7f;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method
