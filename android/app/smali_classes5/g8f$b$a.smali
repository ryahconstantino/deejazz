.class public Lg8f$b$a;
.super Lg8f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8f$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg8f<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg8f$b;)V
    .locals 1

    iget-object p1, p1, Lg8f$b;->a:Lg8f;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lg8f$d;-><init>(Lg8f;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lg8f$d;->a()Lg8f$e;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
