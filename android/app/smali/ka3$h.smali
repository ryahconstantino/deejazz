.class public Lka3$h;
.super Lka3$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka3$e<",
        "Lo63<",
        "Lmc3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lka3$e;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lx83;Ljava/lang/String;Lg63;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p2, p3}, Lx83;->Y0(Ljava/lang/String;Lg63;)V

    const/4 v0, 0x4

    return-void
.end method

.method public c(Lx83;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p3, Lo63;

    const/4 v1, 0x3

    iget-boolean v0, p0, Lka3$e;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Lx83;->U0(Ljava/lang/String;Lo63;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lka3$e;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0}, Lx83;->j1(Ljava/lang/String;Lo63;Z)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
