.class public Lbe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljyb;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lbi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lbi3<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbe3;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p2, p0, Lbe3;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p3, p0, Lbe3;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lbe3;->d:Lbi3;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lbi3<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbe3;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p2, p0, Lbe3;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput-object p3, p0, Lbe3;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lbe3;->d:Lbi3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbe3;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const-class v0, Lbe3;

    const-class v0, Lbe3;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lbe3;

    const/4 v2, 0x2

    iget-object v0, p0, Lbe3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lbe3;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbe3;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
