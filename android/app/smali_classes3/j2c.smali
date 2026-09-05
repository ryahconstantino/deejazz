.class public abstract Lj2c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static c(II)Lj2c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh2c$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh2c$b;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    iput-object p0, v0, Lh2c$b;->a:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    iput-object p0, v0, Lh2c$b;->b:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lh2c$b;->build()Lj2c;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
