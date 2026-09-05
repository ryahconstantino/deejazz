.class public Ld4$b;
.super Ld4$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld4$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld4$c;Ld4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;",
            "Ld4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ld4$e;-><init>(Ld4$c;Ld4$c;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Ld4$c;)Ld4$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Ld4$c;->c:Ld4$c;

    return-object p1
.end method

.method public c(Ld4$c;)Ld4$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p1, Ld4$c;->d:Ld4$c;

    const/4 v0, 0x2

    return-object p1
.end method
