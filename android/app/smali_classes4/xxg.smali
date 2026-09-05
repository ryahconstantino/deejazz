.class public abstract Lxxg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()Lkzg;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lghh;Luxg;Lqxg;)Z
.end method

.method public abstract d()Lxxg;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxxg;->a()Lkzg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkzg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
