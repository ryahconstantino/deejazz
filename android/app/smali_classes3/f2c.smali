.class public Lf2c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2c$b;
    }
.end annotation


# instance fields
.field public a:[Lf2c$b;


# direct methods
.method public varargs constructor <init>([Lf2c$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf2c;->a:[Lf2c$b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf2c;->a:[Lf2c$b;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Lf2c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method
