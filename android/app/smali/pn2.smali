.class public final Lpn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lpn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn2<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lpn2;

    invoke-direct {v0}, Lpn2;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lpn2;->b:Lpn2;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lpn2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpn2<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lpn2;->b:Lpn2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lpn2;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lpn2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    const-string v1, "ues elnverNstoa "

    const-string v1, "No value present"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lpn2;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lpn2;

    const/4 v3, 0x7

    iget-object v1, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lpn2;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    if-eq v1, p1, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpn2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lpn2;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    const-string/jumbo v0, "xO]m[R%nasilto"

    const-string v0, "RxOptional[%s]"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "ROpxotlp.tnemiao"

    const-string v0, "RxOptional.empty"

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method
