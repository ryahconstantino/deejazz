.class public abstract Lz52$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Ljava/lang/String;)Lz52$b;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "r=s&a"

    const-string v0, "&arl="

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v4, 0x5

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyif;->d:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    array-length v2, p0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v3, :cond_1

    const/4 v4, 0x7

    aget-object v1, p0, v3

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ly52;

    const/4 v4, 0x7

    invoke-static {v0}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1}, Ly52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
