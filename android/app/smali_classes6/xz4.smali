.class public abstract Lxz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc05;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(JZ)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lxz4;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lxz4;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public abstract c(J)Ljava/lang/String;
.end method

.method public abstract d(J)Ljava/lang/String;
.end method
