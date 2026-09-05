.class public Liif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    invoke-virtual {p1, p0, p2}, Lw6f;->f(Ll7f;Lm9f;)Lk7f;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Liif$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Liif$a;-><init>(Liif;Lk7f;Lm9f;)V

    const/4 v1, 0x5

    return-object v0
.end method
