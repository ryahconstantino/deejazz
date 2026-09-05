.class public Lv0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly0f;


# instance fields
.field public final a:[Ly0f;

.field public final b:Lw0f;


# direct methods
.method public varargs constructor <init>(I[Ly0f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lv0f;->a:[Ly0f;

    const/4 v0, 0x5

    new-instance p2, Lw0f;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lw0f;-><init>(I)V

    const/4 v0, 0x1

    iput-object p2, p0, Lv0f;->b:Lw0f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v7, 0x0

    const/16 v1, 0x400

    const/4 v7, 0x1

    if-gt v0, v1, :cond_0

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lv0f;->a:[Ly0f;

    const/4 v7, 0x7

    array-length v2, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v4, p1

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    const/4 v7, 0x5

    array-length v6, v4

    if-gt v6, v1, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v5, p1}, Ly0f;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x6

    array-length p1, v4

    const/4 v7, 0x5

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lv0f;->b:Lw0f;

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Lw0f;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_3
    const/4 v7, 0x5

    return-object v4
.end method
